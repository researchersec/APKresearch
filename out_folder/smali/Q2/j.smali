.class public LQ2/j;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final A0:[I

.field public static final B0:LG0/r;

.field public static final C0:LP1/c;

.field public static final D0:LG0/r;


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:Landroid/view/VelocityTracker;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Landroid/widget/EdgeEffect;

.field public M:Landroid/widget/EdgeEffect;

.field public N:Z

.field public O:Z

.field public Q:I

.field public T:Ljava/util/ArrayList;

.field public V:LQ2/g;

.field public W:Ljava/util/ArrayList;

.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:LQ2/d;

.field public final d:Landroid/graphics/Rect;

.field public e:LQ2/a;

.field public f:I

.field public g:I

.field public h:Landroid/os/Parcelable;

.field public h0:I

.field public i:Landroid/widget/Scroller;

.field public j:Z

.field public k:Lp/G0;

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:I

.field public s:Z

.field public t:Z

.field public t0:Ljava/util/ArrayList;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public final y0:Lj/W;

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LQ2/j;->A0:[I

    .line 9
    .line 10
    new-instance v0, LG0/r;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, LG0/r;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LQ2/j;->B0:LG0/r;

    .line 17
    .line 18
    new-instance v0, LP1/c;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, LP1/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LQ2/j;->C0:LP1/c;

    .line 25
    .line 26
    new-instance v0, LG0/r;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, LG0/r;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LQ2/j;->D0:LG0/r;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ2/j;->b:Ljava/util/ArrayList;

    .line 3
    new-instance p1, LQ2/d;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LQ2/j;->c:LQ2/d;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LQ2/j;->d:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, LQ2/j;->g:I

    const v0, -0x800001

    .line 8
    iput v0, p0, LQ2/j;->p:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v0, p0, LQ2/j;->q:F

    const/4 v0, 0x1

    .line 10
    iput v0, p0, LQ2/j;->v:I

    .line 11
    iput p1, p0, LQ2/j;->F:I

    .line 12
    iput-boolean v0, p0, LQ2/j;->N:Z

    .line 13
    new-instance p1, Lj/W;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lj/W;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LQ2/j;->y0:Lj/W;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, LQ2/j;->z0:I

    .line 15
    invoke-virtual {p0}, LQ2/j;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ2/j;->b:Ljava/util/ArrayList;

    .line 18
    new-instance p1, LQ2/d;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LQ2/j;->c:LQ2/d;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LQ2/j;->d:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, LQ2/j;->g:I

    const p2, -0x800001

    .line 23
    iput p2, p0, LQ2/j;->p:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput p2, p0, LQ2/j;->q:F

    const/4 p2, 0x1

    .line 25
    iput p2, p0, LQ2/j;->v:I

    .line 26
    iput p1, p0, LQ2/j;->F:I

    .line 27
    iput-boolean p2, p0, LQ2/j;->N:Z

    .line 28
    new-instance p1, Lj/W;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lj/W;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LQ2/j;->y0:Lj/W;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, LQ2/j;->z0:I

    .line 30
    invoke-virtual {p0}, LQ2/j;->k()V

    return-void
.end method

.method public static c(IIILandroid/view/View;Z)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p2, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, LQ2/j;->c(IIILandroid/view/View;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_1
    return v1
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
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ2/j;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LQ2/j;->t:Z

    .line 6
    .line 7
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a(II)LQ2/d;
    .locals 5

    .line 1
    new-instance v0, LQ2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, LQ2/d;->b:I

    .line 7
    .line 8
    iget-object v1, p0, LQ2/j;->e:LQ2/a;

    .line 9
    .line 10
    check-cast v1, Lj6/r;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "container"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lj6/r;->b:Lj6/s;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v2, 0x7f0801ab

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v3, 0x7f140649

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v2, 0x7f080173

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v3, 0x7f140648

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v2, 0x7f140647

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v3, 0x7f0801bc

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v3, 0x7f0d019e

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v1, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Landroid/view/ViewGroup;

    .line 124
    .line 125
    const v3, 0x7f0a03cb

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/ImageView;

    .line 133
    .line 134
    const v4, 0x7f0a0260

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, LQ2/d;->a:Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object p1, p0, LQ2/j;->e:LQ2/a;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/high16 p1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    iput p1, v0, LQ2/d;->d:F

    .line 162
    .line 163
    iget-object p1, p0, LQ2/j;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-ltz p2, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lt p2, v1, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v0
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
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, LQ2/j;->h(Landroid/view/View;)LQ2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, LQ2/d;->b:I

    .line 37
    .line 38
    iget v5, p0, LQ2/j;->f:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
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
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LQ2/j;->h(Landroid/view/View;)LQ2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, LQ2/d;->b:I

    .line 25
    .line 26
    iget v3, p0, LQ2/j;->f:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
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

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, LQ2/j;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LQ2/j;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, LQ2/e;

    .line 13
    .line 14
    iget-boolean v1, v0, LQ2/e;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, LQ2/c;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, LQ2/e;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, LQ2/j;->s:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, LQ2/e;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Cannot add pager decor view during layout"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
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
.end method

.method public final b(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "ViewPager"

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x1

    .line 107
    const/16 v4, 0x42

    .line 108
    .line 109
    const/16 v5, 0x11

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    if-eq v1, v0, :cond_8

    .line 114
    .line 115
    iget-object v6, p0, LQ2/j;->d:Landroid/graphics/Rect;

    .line 116
    .line 117
    if-ne p1, v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v6, v1}, LQ2/j;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0, v6, v0}, LQ2/j;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    if-lt v4, v5, :cond_5

    .line 134
    .line 135
    iget v0, p0, LQ2/j;->f:I

    .line 136
    .line 137
    if-lez v0, :cond_c

    .line 138
    .line 139
    sub-int/2addr v0, v3

    .line 140
    invoke-virtual {p0, v0, v3}, LQ2/j;->setCurrentItem(IZ)V

    .line 141
    .line 142
    .line 143
    :goto_4
    const/4 v2, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_5
    move v2, v0

    .line 150
    goto :goto_7

    .line 151
    :cond_6
    if-ne p1, v4, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, v6, v1}, LQ2/j;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    invoke-virtual {p0, v6, v0}, LQ2/j;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    if-gt v2, v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, LQ2/j;->n()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    if-eq p1, v5, :cond_b

    .line 180
    .line 181
    if-ne p1, v3, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    if-eq p1, v4, :cond_a

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    if-ne p1, v0, :cond_c

    .line 188
    .line 189
    :cond_a
    invoke-virtual {p0}, LQ2/j;->n()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    :goto_6
    iget v0, p0, LQ2/j;->f:I

    .line 195
    .line 196
    if-lez v0, :cond_c

    .line 197
    .line 198
    sub-int/2addr v0, v3

    .line 199
    invoke-virtual {p0, v0, v3}, LQ2/j;->setCurrentItem(IZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 204
    .line 205
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 210
    .line 211
    .line 212
    :cond_d
    return v2
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
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LQ2/j;->e:LQ2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, LQ2/j;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, LQ2/j;->p:F

    .line 20
    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    if-le v2, p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    if-lez p1, :cond_3

    .line 29
    .line 30
    int-to-float p1, v0

    .line 31
    iget v0, p0, LQ2/j;->q:F

    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    float-to-int p1, p1

    .line 36
    if-ge v2, p1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_3
    return v1
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

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LQ2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
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
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ2/j;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, LQ2/j;->o(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, LQ2/j;->d(Z)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget v0, p0, LQ2/j;->z0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, LQ2/j;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    if-eq v5, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v5}, LQ2/j;->o(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v3, p0, LQ2/j;->u:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    iget-object v4, p0, LQ2/j;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v1, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LQ2/d;

    .line 78
    .line 79
    iget-boolean v5, v4, LQ2/d;->c:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iput-boolean v3, v4, LQ2/d;->c:Z

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, LQ2/j;->y0:Lj/W;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0}, Lj/W;->run()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
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
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x3d

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, LQ2/j;->b(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, v1}, LQ2/j;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LQ2/j;->n()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 p1, 0x42

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LQ2/j;->b(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget p1, p0, LQ2/j;->f:I

    .line 79
    .line 80
    if-lez p1, :cond_6

    .line 81
    .line 82
    sub-int/2addr p1, v1

    .line 83
    invoke-virtual {p0, p1, v1}, LQ2/j;->setCurrentItem(IZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/16 p1, 0x11

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LQ2/j;->b(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    if-eqz p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 97
    :cond_7
    :goto_2
    return v1
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
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, LQ2/j;->h(Landroid/view/View;)LQ2/d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, LQ2/d;->b:I

    .line 39
    .line 40
    iget v5, p0, LQ2/j;->f:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ2/j;->e:LQ2/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, LQ2/j;->L:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LQ2/j;->M:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, LQ2/j;->L:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v3, 0x43870000    # 270.0f

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 66
    .line 67
    .line 68
    neg-int v3, v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, v3

    .line 74
    int-to-float v3, v4

    .line 75
    iget v4, p0, LQ2/j;->p:F

    .line 76
    .line 77
    int-to-float v5, v2

    .line 78
    mul-float v4, v4, v5

    .line 79
    .line 80
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LQ2/j;->L:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LQ2/j;->L:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    :goto_1
    iget-object v0, p0, LQ2/j;->M:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v3, v4

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-int/2addr v3, v4

    .line 129
    const/high16 v4, 0x42b40000    # 90.0f

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    neg-int v4, v4

    .line 139
    int-to-float v4, v4

    .line 140
    iget v5, p0, LQ2/j;->q:F

    .line 141
    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    add-float/2addr v5, v6

    .line 145
    neg-float v5, v5

    .line 146
    int-to-float v6, v2

    .line 147
    mul-float v5, v5, v6

    .line 148
    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, LQ2/j;->M:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LQ2/j;->M:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    if-eqz v1, :cond_4

    .line 168
    .line 169
    sget-object p1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    return-void
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

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/j;->m:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, LQ2/j;->e:LQ2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, LQ2/j;->a:I

    .line 8
    .line 9
    iget-object v1, p0, LQ2/j;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, LQ2/j;->v:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget v2, p0, LQ2/j;->f:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v3, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LQ2/d;

    .line 47
    .line 48
    iget-object v7, p0, LQ2/j;->e:LQ2/a;

    .line 49
    .line 50
    iget-object v6, v6, LQ2/d;->a:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v3, LQ2/j;->B0:LG0/r;

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LQ2/e;

    .line 81
    .line 82
    iget-boolean v6, v3, LQ2/e;->a:Z

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iput v6, v3, LQ2/e;->c:F

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p0, v2, v5, v5, v4}, LQ2/j;->v(IIZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
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
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/j;->V:LQ2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LFa/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LFa/h;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LQ2/j;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_2

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
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LQ2/j;->T:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LQ2/g;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v2, LFa/h;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LFa/h;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
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

.method public final g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
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
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LQ2/e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, LQ2/e;->c:F

    .line 9
    .line 10
    return-object v0
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

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, LQ2/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LQ2/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/j;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()LQ2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/j;->e:LQ2/a;

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

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, LQ2/j;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LQ2/j;->t0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LQ2/e;

    .line 23
    .line 24
    iget p1, p1, LQ2/e;->f:I

    .line 25
    .line 26
    return p1
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

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, LQ2/j;->f:I

    .line 2
    .line 3
    return v0
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

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, LQ2/j;->v:I

    .line 2
    .line 3
    return v0
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

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, LQ2/j;->l:I

    .line 2
    .line 3
    return v0
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

.method public final h(Landroid/view/View;)LQ2/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LQ2/j;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LQ2/d;

    .line 15
    .line 16
    iget-object v2, p0, LQ2/j;->e:LQ2/a;

    .line 17
    .line 18
    iget-object v3, v1, LQ2/d;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast v2, Lj6/r;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "view"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "object"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
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

.method public final i()LQ2/d;
    .locals 14

    .line 1
    invoke-direct {p0}, LQ2/j;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, LQ2/j;->l:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v7, v6

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    :goto_2
    iget-object v10, p0, LQ2/j;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ge v8, v11, :cond_7

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, LQ2/d;

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    iget v12, v11, LQ2/d;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v5

    .line 54
    if-eq v12, v6, :cond_2

    .line 55
    .line 56
    add-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v3

    .line 58
    iget-object v4, p0, LQ2/j;->c:LQ2/d;

    .line 59
    .line 60
    iput v1, v4, LQ2/d;->e:F

    .line 61
    .line 62
    iput v6, v4, LQ2/d;->b:I

    .line 63
    .line 64
    iget-object v1, p0, LQ2/j;->e:LQ2/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v1, v4, LQ2/d;->d:F

    .line 72
    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 74
    .line 75
    move-object v6, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v6, v11

    .line 78
    :goto_3
    iget v1, v6, LQ2/d;->e:F

    .line 79
    .line 80
    iget v4, v6, LQ2/d;->d:F

    .line 81
    .line 82
    add-float/2addr v4, v1

    .line 83
    add-float/2addr v4, v3

    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    cmpl-float v9, v2, v1

    .line 87
    .line 88
    if-ltz v9, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    return-object v7

    .line 92
    :cond_4
    :goto_4
    cmpg-float v4, v2, v4

    .line 93
    .line 94
    if-ltz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v5

    .line 101
    if-ne v8, v4, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iget v4, v6, LQ2/d;->b:I

    .line 105
    .line 106
    iget v7, v6, LQ2/d;->d:F

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v13, v6

    .line 112
    move v6, v4

    .line 113
    move v4, v7

    .line 114
    move-object v7, v13

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_5
    return-object v6

    .line 117
    :cond_7
    return-object v7
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

.method public final j(I)LQ2/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LQ2/j;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LQ2/d;

    .line 15
    .line 16
    iget v2, v1, LQ2/d;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v4, LQ2/j;->C0:LP1/c;

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, p0, LQ2/j;->A:I

    .line 46
    .line 47
    const/high16 v5, 0x43c80000    # 400.0f

    .line 48
    .line 49
    mul-float v5, v5, v4

    .line 50
    .line 51
    float-to-int v5, v5

    .line 52
    iput v5, p0, LQ2/j;->H:I

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, LQ2/j;->I:I

    .line 59
    .line 60
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, LQ2/j;->L:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LQ2/j;->M:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    const/high16 v2, 0x41c80000    # 25.0f

    .line 75
    .line 76
    mul-float v2, v2, v4

    .line 77
    .line 78
    float-to-int v2, v2

    .line 79
    iput v2, p0, LQ2/j;->J:I

    .line 80
    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float v2, v2, v4

    .line 84
    .line 85
    float-to-int v2, v2

    .line 86
    iput v2, p0, LQ2/j;->K:I

    .line 87
    .line 88
    const/high16 v2, 0x41800000    # 16.0f

    .line 89
    .line 90
    mul-float v4, v4, v2

    .line 91
    .line 92
    float-to-int v2, v4

    .line 93
    iput v2, p0, LQ2/j;->y:I

    .line 94
    .line 95
    new-instance v2, LQ2/f;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, LQ2/f;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v2}, LF1/f0;->s(Landroid/view/View;LF1/b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    new-instance v0, LQ2/b;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LQ2/b;-><init>(LQ2/j;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LF1/T;->u(Landroid/view/View;LF1/z;)V

    .line 118
    .line 119
    .line 120
    return-void
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

.method public final l(IFI)V
    .locals 11

    .line 1
    iget p3, p0, LQ2/j;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez p3, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LQ2/e;

    .line 39
    .line 40
    iget-boolean v9, v8, LQ2/e;->a:Z

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v8, v8, LQ2/e;->b:I

    .line 46
    .line 47
    and-int/lit8 v8, v8, 0x7

    .line 48
    .line 49
    if-eq v8, v1, :cond_3

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    if-eq v8, v9, :cond_2

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    if-eq v8, v9, :cond_1

    .line 56
    .line 57
    move v8, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v8, v4, v3

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sub-int/2addr v8, v9

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v3, v9

    .line 71
    :goto_1
    move v10, v8

    .line 72
    move v8, v2

    .line 73
    move v2, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/2addr v8, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sub-int v8, v4, v8

    .line 86
    .line 87
    div-int/lit8 v8, v8, 0x2

    .line 88
    .line 89
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v2, p3

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int/2addr v2, v9

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v2, v8

    .line 106
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object p3, p0, LQ2/j;->V:LQ2/g;

    .line 110
    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    check-cast p3, LFa/h;

    .line 114
    .line 115
    invoke-virtual {p3, p1, p2}, LFa/h;->a(IF)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p3, p0, LQ2/j;->T:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    :goto_4
    if-ge v0, p3, :cond_8

    .line 127
    .line 128
    iget-object v2, p0, LQ2/j;->T:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LQ2/g;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    check-cast v2, LFa/h;

    .line 139
    .line 140
    invoke-virtual {v2, p1, p2}, LFa/h;->a(IF)V

    .line 141
    .line 142
    .line 143
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iput-boolean v1, p0, LQ2/j;->O:Z

    .line 147
    .line 148
    return-void
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
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LQ2/j;->F:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, LQ2/j;->B:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, LQ2/j;->F:I

    .line 29
    .line 30
    iget-object p1, p0, LQ2/j;->G:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/j;->e:LQ2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LQ2/j;->f:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LQ2/j;->f:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0, v1}, LQ2/j;->setCurrentItem(IZ)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public final o(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LQ2/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, LQ2/j;->N:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, LQ2/j;->O:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, LQ2/j;->l(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, LQ2/j;->O:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-virtual {p0}, LQ2/j;->i()LQ2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, LQ2/j;->getClientWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, LQ2/j;->l:I

    .line 43
    .line 44
    add-int v5, v3, v4

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, LQ2/d;->b:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, LQ2/d;->e:F

    .line 54
    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, LQ2/d;->d:F

    .line 57
    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float v0, v0, p1

    .line 62
    .line 63
    float-to-int v0, v0

    .line 64
    iput-boolean v2, p0, LQ2/j;->O:Z

    .line 65
    .line 66
    invoke-virtual {p0, v6, p1, v0}, LQ2/j;->l(IFI)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, LQ2/j;->O:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    .line 81
    .line 82
    .line 83
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LQ2/j;->N:Z

    .line 6
    .line 7
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/j;->y0:Lj/W;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, LQ2/j;->l:I

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, LQ2/j;->m:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, LQ2/j;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, LQ2/j;->e:LQ2/a;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, v0, LQ2/j;->l:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    int-to-float v5, v3

    .line 38
    div-float/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LQ2/d;

    .line 45
    .line 46
    iget v8, v7, LQ2/d;->e:F

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v10, v7, LQ2/d;->b:I

    .line 53
    .line 54
    add-int/lit8 v11, v9, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LQ2/d;

    .line 61
    .line 62
    iget v11, v11, LQ2/d;->b:I

    .line 63
    .line 64
    :goto_0
    if-ge v10, v11, :cond_4

    .line 65
    .line 66
    :goto_1
    iget v12, v7, LQ2/d;->b:I

    .line 67
    .line 68
    if-le v10, v12, :cond_0

    .line 69
    .line 70
    if-ge v6, v9, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LQ2/d;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v10, v12, :cond_1

    .line 82
    .line 83
    iget v8, v7, LQ2/d;->e:F

    .line 84
    .line 85
    iget v12, v7, LQ2/d;->d:F

    .line 86
    .line 87
    add-float v13, v8, v12

    .line 88
    .line 89
    mul-float v13, v13, v5

    .line 90
    .line 91
    add-float/2addr v8, v12

    .line 92
    add-float/2addr v8, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v12, v0, LQ2/j;->e:LQ2/a;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    add-float v13, v8, v12

    .line 102
    .line 103
    mul-float v13, v13, v5

    .line 104
    .line 105
    add-float/2addr v12, v4

    .line 106
    add-float/2addr v12, v8

    .line 107
    move v8, v12

    .line 108
    :goto_2
    iget v12, v0, LQ2/j;->l:I

    .line 109
    .line 110
    int-to-float v12, v12

    .line 111
    add-float/2addr v12, v13

    .line 112
    int-to-float v14, v2

    .line 113
    cmpl-float v12, v12, v14

    .line 114
    .line 115
    if-lez v12, :cond_2

    .line 116
    .line 117
    iget-object v12, v0, LQ2/j;->m:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    iget v15, v0, LQ2/j;->n:I

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    iget v1, v0, LQ2/j;->l:I

    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    add-float/2addr v1, v13

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 v17, v4

    .line 136
    .line 137
    iget v4, v0, LQ2/j;->o:I

    .line 138
    .line 139
    invoke-virtual {v12, v14, v15, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, LQ2/j;->m:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move-object/from16 v16, v1

    .line 151
    .line 152
    move/from16 v17, v4

    .line 153
    .line 154
    move-object/from16 v4, p1

    .line 155
    .line 156
    :goto_3
    add-int v1, v2, v3

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    cmpl-float v1, v13, v1

    .line 160
    .line 161
    if-lez v1, :cond_3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    move-object/from16 v1, v16

    .line 167
    .line 168
    move/from16 v4, v17

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    :goto_4
    return-void
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p0, LQ2/j;->w:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v3, p0, LQ2/j;->x:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0, p1}, LQ2/j;->m(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_4
    iget v0, p0, LQ2/j;->F:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v0, v3, :cond_5

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, LQ2/j;->B:F

    .line 59
    .line 60
    sub-float v4, v3, v4

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v6, p0, LQ2/j;->E:F

    .line 71
    .line 72
    sub-float v6, v0, v6

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    cmpl-float v8, v4, v7

    .line 80
    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    iget v9, p0, LQ2/j;->B:F

    .line 84
    .line 85
    iget v10, p0, LQ2/j;->z:I

    .line 86
    .line 87
    int-to-float v10, v10

    .line 88
    cmpg-float v10, v9, v10

    .line 89
    .line 90
    if-gez v10, :cond_6

    .line 91
    .line 92
    if-gtz v8, :cond_8

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget v11, p0, LQ2/j;->z:I

    .line 99
    .line 100
    sub-int/2addr v10, v11

    .line 101
    int-to-float v10, v10

    .line 102
    cmpl-float v9, v9, v10

    .line 103
    .line 104
    if-lez v9, :cond_7

    .line 105
    .line 106
    cmpg-float v7, v4, v7

    .line 107
    .line 108
    if-gez v7, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    float-to-int v4, v4

    .line 112
    float-to-int v7, v3

    .line 113
    float-to-int v9, v0

    .line 114
    invoke-static {v4, v7, v9, p0, v2}, LQ2/j;->c(IIILandroid/view/View;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    iput v3, p0, LQ2/j;->B:F

    .line 121
    .line 122
    iput v0, p0, LQ2/j;->C:F

    .line 123
    .line 124
    iput-boolean v1, p0, LQ2/j;->x:Z

    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    :goto_0
    iget v2, p0, LQ2/j;->A:I

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    cmpl-float v4, v5, v2

    .line 131
    .line 132
    if-lez v4, :cond_b

    .line 133
    .line 134
    const/high16 v4, 0x3f000000    # 0.5f

    .line 135
    .line 136
    mul-float v5, v5, v4

    .line 137
    .line 138
    cmpl-float v4, v5, v6

    .line 139
    .line 140
    if-lez v4, :cond_b

    .line 141
    .line 142
    iput-boolean v1, p0, LQ2/j;->w:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p0, v1}, LQ2/j;->setScrollState(I)V

    .line 154
    .line 155
    .line 156
    iget v2, p0, LQ2/j;->D:F

    .line 157
    .line 158
    iget v4, p0, LQ2/j;->A:I

    .line 159
    .line 160
    int-to-float v4, v4

    .line 161
    if-lez v8, :cond_a

    .line 162
    .line 163
    add-float/2addr v2, v4

    .line 164
    goto :goto_1

    .line 165
    :cond_a
    sub-float/2addr v2, v4

    .line 166
    :goto_1
    iput v2, p0, LQ2/j;->B:F

    .line 167
    .line 168
    iput v0, p0, LQ2/j;->C:F

    .line 169
    .line 170
    invoke-direct {p0, v1}, LQ2/j;->setScrollingCacheEnabled(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    cmpl-float v0, v6, v2

    .line 175
    .line 176
    if-lez v0, :cond_c

    .line 177
    .line 178
    iput-boolean v1, p0, LQ2/j;->x:Z

    .line 179
    .line 180
    :cond_c
    :goto_2
    iget-boolean v0, p0, LQ2/j;->w:Z

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    invoke-virtual {p0, v3}, LQ2/j;->p(F)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, LQ2/j;->D:F

    .line 201
    .line 202
    iput v0, p0, LQ2/j;->B:F

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, LQ2/j;->E:F

    .line 209
    .line 210
    iput v0, p0, LQ2/j;->C:F

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, LQ2/j;->F:I

    .line 217
    .line 218
    iput-boolean v2, p0, LQ2/j;->x:Z

    .line 219
    .line 220
    iput-boolean v1, p0, LQ2/j;->j:Z

    .line 221
    .line 222
    iget-object v0, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 225
    .line 226
    .line 227
    iget v0, p0, LQ2/j;->z0:I

    .line 228
    .line 229
    if-ne v0, v3, :cond_f

    .line 230
    .line 231
    iget-object v0, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v3, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    sub-int/2addr v0, v3

    .line 244
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget v3, p0, LQ2/j;->K:I

    .line 249
    .line 250
    if-le v0, v3, :cond_f

    .line 251
    .line 252
    iget-object v0, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 255
    .line 256
    .line 257
    iput-boolean v2, p0, LQ2/j;->u:Z

    .line 258
    .line 259
    invoke-virtual {p0}, LQ2/j;->q()V

    .line 260
    .line 261
    .line 262
    iput-boolean v1, p0, LQ2/j;->w:Z

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {p0, v1}, LQ2/j;->setScrollState(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_f
    invoke-virtual {p0, v2}, LQ2/j;->d(Z)V

    .line 278
    .line 279
    .line 280
    iput-boolean v2, p0, LQ2/j;->w:Z

    .line 281
    .line 282
    :cond_10
    :goto_3
    iget-object v0, p0, LQ2/j;->G:Landroid/view/VelocityTracker;

    .line 283
    .line 284
    if-nez v0, :cond_11

    .line 285
    .line 286
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, LQ2/j;->G:Landroid/view/VelocityTracker;

    .line 291
    .line 292
    :cond_11
    iget-object v0, p0, LQ2/j;->G:Landroid/view/VelocityTracker;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 295
    .line 296
    .line 297
    iget-boolean p1, p0, LQ2/j;->w:Z

    .line 298
    .line 299
    return p1

    .line 300
    :cond_12
    :goto_4
    invoke-virtual {p0}, LQ2/j;->t()Z

    .line 301
    .line 302
    .line 303
    return v2
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
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, LQ2/e;

    .line 52
    .line 53
    iget-boolean v14, v12, LQ2/e;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, LQ2/e;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, LQ2/e;

    .line 205
    .line 206
    iget-boolean v10, v9, LQ2/e;->a:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, LQ2/j;->h(Landroid/view/View;)LQ2/d;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, LQ2/d;->e:F

    .line 218
    .line 219
    mul-float v10, v10, v13

    .line 220
    .line 221
    float-to-int v10, v10

    .line 222
    add-int/2addr v10, v4

    .line 223
    iget-boolean v14, v9, LQ2/e;->d:Z

    .line 224
    .line 225
    if-eqz v14, :cond_8

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    iput-boolean v14, v9, LQ2/e;->d:Z

    .line 229
    .line 230
    iget v9, v9, LQ2/e;->c:F

    .line 231
    .line 232
    mul-float v13, v13, v9

    .line 233
    .line 234
    float-to-int v9, v13

    .line 235
    const/high16 v13, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sub-int v14, v3, v5

    .line 242
    .line 243
    sub-int/2addr v14, v7

    .line 244
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    add-int/2addr v9, v10

    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    add-int/2addr v13, v5

    .line 261
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 262
    .line 263
    .line 264
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    iput v5, v0, LQ2/j;->n:I

    .line 268
    .line 269
    sub-int/2addr v3, v7

    .line 270
    iput v3, v0, LQ2/j;->o:I

    .line 271
    .line 272
    iput v11, v0, LQ2/j;->Q:I

    .line 273
    .line 274
    iget-boolean v1, v0, LQ2/j;->N:Z

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget v1, v0, LQ2/j;->f:I

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-virtual {v0, v1, v2, v2, v2}, LQ2/j;->u(IIZZ)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const/4 v2, 0x0

    .line 286
    :goto_6
    iput-boolean v2, v0, LQ2/j;->N:Z

    .line 287
    .line 288
    return-void
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

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, LQ2/j;->y:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, LQ2/j;->z:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LQ2/e;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, LQ2/e;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, LQ2/e;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v7, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v4, 0x0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    :cond_4
    const/high16 v9, -0x80000000

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    if-eqz v4, :cond_4

    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    const/4 v11, -0x1

    .line 127
    const/4 v12, -0x2

    .line 128
    if-eq v10, v12, :cond_7

    .line 129
    .line 130
    if-eq v10, v11, :cond_6

    .line 131
    .line 132
    :goto_5
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v10, p1

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v10, p1

    .line 138
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    if-eq v3, v12, :cond_9

    .line 141
    .line 142
    if-eq v3, v11, :cond_8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move v3, p2

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move v3, p2

    .line 148
    move v5, v9

    .line 149
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-int/2addr p2, v3

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    if-eqz v4, :cond_b

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-int/2addr p1, v3

    .line 175
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p0, LQ2/j;->r:I

    .line 186
    .line 187
    iput-boolean v4, p0, LQ2/j;->s:Z

    .line 188
    .line 189
    invoke-virtual {p0}, LQ2/j;->q()V

    .line 190
    .line 191
    .line 192
    iput-boolean v0, p0, LQ2/j;->s:Z

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    :goto_9
    if-ge v0, p2, :cond_f

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eq v2, v3, :cond_e

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LQ2/e;

    .line 215
    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    iget-boolean v4, v2, LQ2/e;->a:Z

    .line 219
    .line 220
    if-nez v4, :cond_e

    .line 221
    .line 222
    :cond_d
    int-to-float v4, p1

    .line 223
    iget v2, v2, LQ2/e;->c:F

    .line 224
    .line 225
    mul-float v4, v4, v2

    .line 226
    .line 227
    float-to-int v2, v4

    .line 228
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget v4, p0, LQ2/j;->r:I

    .line 233
    .line 234
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    return-void
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
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, LQ2/j;->h(Landroid/view/View;)LQ2/d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, LQ2/d;->b:I

    .line 38
    .line 39
    iget v7, p0, LQ2/j;->f:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
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
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, LQ2/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LQ2/i;

    .line 10
    .line 11
    iget-object v0, p1, LO1/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LQ2/j;->e:LQ2/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p1, LQ2/i;->c:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, v0, v1}, LQ2/j;->v(IIZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p1, LQ2/i;->c:I

    .line 29
    .line 30
    iput v0, p0, LQ2/j;->g:I

    .line 31
    .line 32
    iget-object p1, p1, LQ2/i;->d:Landroid/os/Parcelable;

    .line 33
    .line 34
    iput-object p1, p0, LQ2/j;->h:Landroid/os/Parcelable;

    .line 35
    .line 36
    :goto_0
    return-void
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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQ2/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LO1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LQ2/j;->f:I

    .line 11
    .line 12
    iput v0, v1, LQ2/i;->c:I

    .line 13
    .line 14
    iget-object v0, p0, LQ2/j;->e:LQ2/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LQ2/i;->d:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, LQ2/j;->l:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, LQ2/j;->s(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, LQ2/j;->e:LQ2/a;

    .line 16
    .line 17
    if-eqz v0, :cond_11

    .line 18
    .line 19
    iget-object v0, p0, LQ2/j;->G:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LQ2/j;->G:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LQ2/j;->G:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    if-eq v0, v2, :cond_a

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v0, v3, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, p1}, LQ2/j;->m(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, LQ2/j;->F:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, LQ2/j;->B:F

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, LQ2/j;->B:F

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, LQ2/j;->F:I

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    iget-boolean p1, p0, LQ2/j;->w:Z

    .line 95
    .line 96
    if-eqz p1, :cond_10

    .line 97
    .line 98
    iget p1, p0, LQ2/j;->f:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1, v2, v1}, LQ2/j;->u(IIZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LQ2/j;->t()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    iget-boolean v0, p0, LQ2/j;->w:Z

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    iget v0, p0, LQ2/j;->F:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, -0x1

    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, LQ2/j;->t()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v3, p0, LQ2/j;->B:F

    .line 133
    .line 134
    sub-float v3, v1, v3

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v4, p0, LQ2/j;->C:F

    .line 145
    .line 146
    sub-float v4, v0, v4

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget v5, p0, LQ2/j;->A:I

    .line 153
    .line 154
    int-to-float v5, v5

    .line 155
    cmpl-float v5, v3, v5

    .line 156
    .line 157
    if-lez v5, :cond_9

    .line 158
    .line 159
    cmpl-float v3, v3, v4

    .line 160
    .line 161
    if-lez v3, :cond_9

    .line 162
    .line 163
    iput-boolean v2, p0, LQ2/j;->w:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget v3, p0, LQ2/j;->D:F

    .line 175
    .line 176
    sub-float/2addr v1, v3

    .line 177
    const/4 v4, 0x0

    .line 178
    cmpl-float v1, v1, v4

    .line 179
    .line 180
    if-lez v1, :cond_8

    .line 181
    .line 182
    iget v1, p0, LQ2/j;->A:I

    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    add-float/2addr v3, v1

    .line 186
    goto :goto_0

    .line 187
    :cond_8
    iget v1, p0, LQ2/j;->A:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    sub-float/2addr v3, v1

    .line 191
    :goto_0
    iput v3, p0, LQ2/j;->B:F

    .line 192
    .line 193
    iput v0, p0, LQ2/j;->C:F

    .line 194
    .line 195
    invoke-virtual {p0, v2}, LQ2/j;->setScrollState(I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v2}, LQ2/j;->setScrollingCacheEnabled(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-boolean v0, p0, LQ2/j;->w:Z

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    iget v0, p0, LQ2/j;->F:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0, p1}, LQ2/j;->p(F)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_a
    iget-boolean v0, p0, LQ2/j;->w:Z

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    iget-object v0, p0, LQ2/j;->G:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    iget v3, p0, LQ2/j;->I:I

    .line 237
    .line 238
    int-to-float v3, v3

    .line 239
    const/16 v4, 0x3e8

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 242
    .line 243
    .line 244
    iget v3, p0, LQ2/j;->F:I

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    float-to-int v0, v0

    .line 251
    iput-boolean v2, p0, LQ2/j;->u:Z

    .line 252
    .line 253
    invoke-direct {p0}, LQ2/j;->getClientWidth()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {p0}, LQ2/j;->i()LQ2/d;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget v6, p0, LQ2/j;->l:I

    .line 266
    .line 267
    int-to-float v6, v6

    .line 268
    int-to-float v3, v3

    .line 269
    div-float/2addr v6, v3

    .line 270
    iget v7, v5, LQ2/d;->b:I

    .line 271
    .line 272
    int-to-float v4, v4

    .line 273
    div-float/2addr v4, v3

    .line 274
    iget v3, v5, LQ2/d;->e:F

    .line 275
    .line 276
    sub-float/2addr v4, v3

    .line 277
    iget v3, v5, LQ2/d;->d:F

    .line 278
    .line 279
    add-float/2addr v3, v6

    .line 280
    div-float/2addr v4, v3

    .line 281
    iget v3, p0, LQ2/j;->F:I

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iget v3, p0, LQ2/j;->D:F

    .line 292
    .line 293
    sub-float/2addr p1, v3

    .line 294
    float-to-int p1, p1

    .line 295
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iget v3, p0, LQ2/j;->J:I

    .line 300
    .line 301
    if-le p1, v3, :cond_c

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget v3, p0, LQ2/j;->H:I

    .line 308
    .line 309
    if-le p1, v3, :cond_c

    .line 310
    .line 311
    if-lez v0, :cond_b

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_c
    iget p1, p0, LQ2/j;->f:I

    .line 318
    .line 319
    if-lt v7, p1, :cond_d

    .line 320
    .line 321
    const p1, 0x3ecccccd    # 0.4f

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_d
    const p1, 0x3f19999a    # 0.6f

    .line 326
    .line 327
    .line 328
    :goto_1
    add-float/2addr v4, p1

    .line 329
    float-to-int p1, v4

    .line 330
    add-int/2addr v7, p1

    .line 331
    :goto_2
    iget-object p1, p0, LQ2/j;->b:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-lez v3, :cond_e

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LQ2/d;

    .line 344
    .line 345
    invoke-static {p1, v2}, Ld/r;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, LQ2/d;

    .line 350
    .line 351
    iget v1, v1, LQ2/d;->b:I

    .line 352
    .line 353
    iget p1, p1, LQ2/d;->b:I

    .line 354
    .line 355
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    :cond_e
    invoke-virtual {p0, v7, v0, v2, v2}, LQ2/j;->v(IIZZ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, LQ2/j;->t()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    :goto_3
    if-eqz p1, :cond_10

    .line 371
    .line 372
    sget-object p1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_f
    iget-object v0, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 381
    .line 382
    .line 383
    iput-boolean v1, p0, LQ2/j;->u:Z

    .line 384
    .line 385
    invoke-virtual {p0}, LQ2/j;->q()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, p0, LQ2/j;->D:F

    .line 393
    .line 394
    iput v0, p0, LQ2/j;->B:F

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, p0, LQ2/j;->E:F

    .line 401
    .line 402
    iput v0, p0, LQ2/j;->C:F

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iput p1, p0, LQ2/j;->F:I

    .line 409
    .line 410
    :cond_10
    :goto_4
    return v2

    .line 411
    :cond_11
    return v1
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

.method public final p(F)Z
    .locals 9

    .line 1
    iget v0, p0, LQ2/j;->B:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, LQ2/j;->B:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, LQ2/j;->getClientWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, LQ2/j;->p:F

    .line 18
    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    iget v2, p0, LQ2/j;->q:F

    .line 22
    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    iget-object v3, p0, LQ2/j;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LQ2/d;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v3, v6}, Ld/r;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LQ2/d;

    .line 40
    .line 41
    iget v7, v5, LQ2/d;->b:I

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget v1, v5, LQ2/d;->e:F

    .line 46
    .line 47
    mul-float v1, v1, v0

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x1

    .line 52
    :goto_0
    iget v7, v3, LQ2/d;->b:I

    .line 53
    .line 54
    iget-object v8, p0, LQ2/j;->e:LQ2/a;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    if-eq v7, v8, :cond_1

    .line 61
    .line 62
    iget v2, v3, LQ2/d;->e:F

    .line 63
    .line 64
    mul-float v2, v2, v0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v3, 0x1

    .line 69
    :goto_1
    cmpg-float v7, p1, v1

    .line 70
    .line 71
    if-gez v7, :cond_3

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    sub-float p1, v1, p1

    .line 76
    .line 77
    iget-object v2, p0, LQ2/j;->L:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    div-float/2addr p1, v0

    .line 84
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    :cond_2
    move p1, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    cmpl-float v1, p1, v2

    .line 91
    .line 92
    if-lez v1, :cond_5

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    sub-float/2addr p1, v2

    .line 97
    iget-object v1, p0, LQ2/j;->M:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    div-float/2addr p1, v0

    .line 104
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    :cond_4
    move p1, v2

    .line 109
    :cond_5
    :goto_2
    iget v0, p0, LQ2/j;->B:F

    .line 110
    .line 111
    float-to-int v1, p1

    .line 112
    int-to-float v2, v1

    .line 113
    sub-float/2addr p1, v2

    .line 114
    add-float/2addr p1, v0

    .line 115
    iput p1, p0, LQ2/j;->B:F

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, LQ2/j;->o(I)Z

    .line 125
    .line 126
    .line 127
    return v4
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

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, LQ2/j;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LQ2/j;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final r(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LQ2/j;->f:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LQ2/j;->j(I)LQ2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, LQ2/j;->f:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, LQ2/j;->e:LQ2/a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LQ2/j;->w()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, LQ2/j;->u:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LQ2/j;->w()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, v0, LQ2/j;->e:LQ2/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v1, v0, LQ2/j;->v:I

    .line 46
    .line 47
    iget v4, v0, LQ2/j;->f:I

    .line 48
    .line 49
    sub-int/2addr v4, v1

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v6, v0, LQ2/j;->e:LQ2/a;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v6, v0, LQ2/j;->f:I

    .line 61
    .line 62
    add-int/2addr v6, v1

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v7, v0, LQ2/j;->a:I

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    if-ne v8, v7, :cond_30

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    iget-object v9, v0, LQ2/j;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-ge v7, v10, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LQ2/d;

    .line 87
    .line 88
    iget v11, v10, LQ2/d;->b:I

    .line 89
    .line 90
    iget v12, v0, LQ2/j;->f:I

    .line 91
    .line 92
    if-lt v11, v12, :cond_4

    .line 93
    .line 94
    if-ne v11, v12, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v10, 0x0

    .line 101
    :goto_2
    if-nez v10, :cond_6

    .line 102
    .line 103
    iget v10, v0, LQ2/j;->f:I

    .line 104
    .line 105
    invoke-virtual {v0, v10, v7}, LQ2/j;->a(II)LQ2/d;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :cond_6
    add-int/lit8 v11, v7, -0x1

    .line 110
    .line 111
    if-ltz v11, :cond_7

    .line 112
    .line 113
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, LQ2/d;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v12, 0x0

    .line 121
    :goto_3
    invoke-direct/range {p0 .. p0}, LQ2/j;->getClientWidth()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/high16 v15, 0x40000000    # 2.0f

    .line 126
    .line 127
    if-gtz v13, :cond_8

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    iget v3, v10, LQ2/d;->d:F

    .line 132
    .line 133
    sub-float v3, v15, v3

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    int-to-float v14, v13

    .line 141
    div-float/2addr v5, v14

    .line 142
    add-float/2addr v5, v3

    .line 143
    :goto_4
    iget v3, v0, LQ2/j;->f:I

    .line 144
    .line 145
    add-int/lit8 v3, v3, -0x1

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    :goto_5
    const-string v1, "view"

    .line 149
    .line 150
    const-string v8, "collection"

    .line 151
    .line 152
    if-ltz v3, :cond_e

    .line 153
    .line 154
    cmpl-float v16, v14, v5

    .line 155
    .line 156
    if-ltz v16, :cond_b

    .line 157
    .line 158
    if-ge v3, v4, :cond_b

    .line 159
    .line 160
    if-nez v12, :cond_9

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    iget v15, v12, LQ2/d;->b:I

    .line 164
    .line 165
    if-ne v3, v15, :cond_d

    .line 166
    .line 167
    iget-boolean v15, v12, LQ2/d;->c:Z

    .line 168
    .line 169
    if-nez v15, :cond_d

    .line 170
    .line 171
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v15, v0, LQ2/j;->e:LQ2/a;

    .line 175
    .line 176
    iget-object v12, v12, LQ2/d;->a:Landroid/view/ViewGroup;

    .line 177
    .line 178
    check-cast v15, Lj6/r;

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v12}, LQ2/j;->removeView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v11, v11, -0x1

    .line 193
    .line 194
    add-int/lit8 v7, v7, -0x1

    .line 195
    .line 196
    if-ltz v11, :cond_a

    .line 197
    .line 198
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LQ2/d;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    const/4 v1, 0x0

    .line 206
    :goto_6
    move-object v12, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    if-eqz v12, :cond_c

    .line 209
    .line 210
    iget v1, v12, LQ2/d;->b:I

    .line 211
    .line 212
    if-ne v3, v1, :cond_c

    .line 213
    .line 214
    iget v1, v12, LQ2/d;->d:F

    .line 215
    .line 216
    add-float/2addr v14, v1

    .line 217
    add-int/lit8 v11, v11, -0x1

    .line 218
    .line 219
    if-ltz v11, :cond_a

    .line 220
    .line 221
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LQ2/d;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    add-int/lit8 v1, v11, 0x1

    .line 229
    .line 230
    invoke-virtual {v0, v3, v1}, LQ2/j;->a(II)LQ2/d;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget v1, v1, LQ2/d;->d:F

    .line 235
    .line 236
    add-float/2addr v14, v1

    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    if-ltz v11, :cond_a

    .line 240
    .line 241
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LQ2/d;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 249
    .line 250
    const/4 v8, 0x3

    .line 251
    const/high16 v15, 0x40000000    # 2.0f

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    :goto_8
    iget v3, v10, LQ2/d;->d:F

    .line 255
    .line 256
    add-int/lit8 v4, v7, 0x1

    .line 257
    .line 258
    const/high16 v5, 0x40000000    # 2.0f

    .line 259
    .line 260
    cmpg-float v11, v3, v5

    .line 261
    .line 262
    if-gez v11, :cond_16

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-ge v4, v5, :cond_f

    .line 269
    .line 270
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LQ2/d;

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_f
    const/4 v5, 0x0

    .line 278
    :goto_9
    if-gtz v13, :cond_10

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    goto :goto_a

    .line 282
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    int-to-float v11, v11

    .line 287
    int-to-float v12, v13

    .line 288
    div-float/2addr v11, v12

    .line 289
    const/high16 v12, 0x40000000    # 2.0f

    .line 290
    .line 291
    add-float/2addr v11, v12

    .line 292
    :goto_a
    iget v12, v0, LQ2/j;->f:I

    .line 293
    .line 294
    add-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    move v14, v4

    .line 297
    const/4 v13, 0x3

    .line 298
    :goto_b
    if-ge v12, v13, :cond_16

    .line 299
    .line 300
    cmpl-float v15, v3, v11

    .line 301
    .line 302
    if-ltz v15, :cond_13

    .line 303
    .line 304
    if-le v12, v6, :cond_13

    .line 305
    .line 306
    if-nez v5, :cond_11

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_11
    iget v15, v5, LQ2/d;->b:I

    .line 310
    .line 311
    if-ne v12, v15, :cond_15

    .line 312
    .line 313
    iget-boolean v15, v5, LQ2/d;->c:Z

    .line 314
    .line 315
    if-nez v15, :cond_15

    .line 316
    .line 317
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v15, v0, LQ2/j;->e:LQ2/a;

    .line 321
    .line 322
    iget-object v5, v5, LQ2/d;->a:Landroid/view/ViewGroup;

    .line 323
    .line 324
    check-cast v15, Lj6/r;

    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5}, LQ2/j;->removeView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-ge v14, v5, :cond_12

    .line 343
    .line 344
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, LQ2/d;

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_12
    const/4 v5, 0x0

    .line 352
    goto :goto_c

    .line 353
    :cond_13
    if-eqz v5, :cond_14

    .line 354
    .line 355
    iget v15, v5, LQ2/d;->b:I

    .line 356
    .line 357
    if-ne v12, v15, :cond_14

    .line 358
    .line 359
    iget v5, v5, LQ2/d;->d:F

    .line 360
    .line 361
    add-float/2addr v3, v5

    .line 362
    add-int/lit8 v14, v14, 0x1

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-ge v14, v5, :cond_12

    .line 369
    .line 370
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, LQ2/d;

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_14
    invoke-virtual {v0, v12, v14}, LQ2/j;->a(II)LQ2/d;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    add-int/lit8 v14, v14, 0x1

    .line 382
    .line 383
    iget v5, v5, LQ2/d;->d:F

    .line 384
    .line 385
    add-float/2addr v3, v5

    .line 386
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-ge v14, v5, :cond_12

    .line 391
    .line 392
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, LQ2/d;

    .line 397
    .line 398
    :cond_15
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_16
    :goto_d
    iget-object v1, v0, LQ2/j;->e:LQ2/a;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-direct/range {p0 .. p0}, LQ2/j;->getClientWidth()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-lez v1, :cond_17

    .line 411
    .line 412
    iget v3, v0, LQ2/j;->l:I

    .line 413
    .line 414
    int-to-float v3, v3

    .line 415
    int-to-float v1, v1

    .line 416
    div-float/2addr v3, v1

    .line 417
    goto :goto_e

    .line 418
    :cond_17
    const/4 v3, 0x0

    .line 419
    :goto_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 420
    .line 421
    if-eqz v2, :cond_1d

    .line 422
    .line 423
    iget v5, v2, LQ2/d;->b:I

    .line 424
    .line 425
    iget v6, v10, LQ2/d;->b:I

    .line 426
    .line 427
    if-ge v5, v6, :cond_1a

    .line 428
    .line 429
    iget v6, v2, LQ2/d;->e:F

    .line 430
    .line 431
    iget v2, v2, LQ2/d;->d:F

    .line 432
    .line 433
    add-float/2addr v6, v2

    .line 434
    add-float/2addr v6, v3

    .line 435
    add-int/lit8 v5, v5, 0x1

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    :goto_f
    iget v8, v10, LQ2/d;->b:I

    .line 439
    .line 440
    if-gt v5, v8, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-ge v2, v8, :cond_1d

    .line 447
    .line 448
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, LQ2/d;

    .line 453
    .line 454
    :goto_10
    iget v11, v8, LQ2/d;->b:I

    .line 455
    .line 456
    if-le v5, v11, :cond_18

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    add-int/lit8 v11, v11, -0x1

    .line 463
    .line 464
    if-ge v2, v11, :cond_18

    .line 465
    .line 466
    add-int/lit8 v2, v2, 0x1

    .line 467
    .line 468
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, LQ2/d;

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_18
    :goto_11
    iget v11, v8, LQ2/d;->b:I

    .line 476
    .line 477
    if-ge v5, v11, :cond_19

    .line 478
    .line 479
    iget-object v11, v0, LQ2/j;->e:LQ2/a;

    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    add-float v11, v1, v3

    .line 485
    .line 486
    add-float/2addr v6, v11

    .line 487
    add-int/lit8 v5, v5, 0x1

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_19
    iput v6, v8, LQ2/d;->e:F

    .line 491
    .line 492
    iget v8, v8, LQ2/d;->d:F

    .line 493
    .line 494
    add-float/2addr v8, v3

    .line 495
    add-float/2addr v6, v8

    .line 496
    add-int/lit8 v5, v5, 0x1

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_1a
    if-le v5, v6, :cond_1d

    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    add-int/lit8 v6, v6, -0x1

    .line 506
    .line 507
    iget v2, v2, LQ2/d;->e:F

    .line 508
    .line 509
    add-int/lit8 v5, v5, -0x1

    .line 510
    .line 511
    :goto_12
    iget v8, v10, LQ2/d;->b:I

    .line 512
    .line 513
    if-lt v5, v8, :cond_1d

    .line 514
    .line 515
    if-ltz v6, :cond_1d

    .line 516
    .line 517
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, LQ2/d;

    .line 522
    .line 523
    :goto_13
    iget v11, v8, LQ2/d;->b:I

    .line 524
    .line 525
    if-ge v5, v11, :cond_1b

    .line 526
    .line 527
    if-lez v6, :cond_1b

    .line 528
    .line 529
    add-int/lit8 v6, v6, -0x1

    .line 530
    .line 531
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, LQ2/d;

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_1b
    :goto_14
    iget v11, v8, LQ2/d;->b:I

    .line 539
    .line 540
    if-le v5, v11, :cond_1c

    .line 541
    .line 542
    iget-object v11, v0, LQ2/j;->e:LQ2/a;

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    add-float v11, v1, v3

    .line 548
    .line 549
    sub-float/2addr v2, v11

    .line 550
    add-int/lit8 v5, v5, -0x1

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_1c
    iget v11, v8, LQ2/d;->d:F

    .line 554
    .line 555
    add-float/2addr v11, v3

    .line 556
    sub-float/2addr v2, v11

    .line 557
    iput v2, v8, LQ2/d;->e:F

    .line 558
    .line 559
    add-int/lit8 v5, v5, -0x1

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iget v5, v10, LQ2/d;->e:F

    .line 567
    .line 568
    iget v6, v10, LQ2/d;->b:I

    .line 569
    .line 570
    add-int/lit8 v8, v6, -0x1

    .line 571
    .line 572
    if-nez v6, :cond_1e

    .line 573
    .line 574
    move v11, v5

    .line 575
    goto :goto_15

    .line 576
    :cond_1e
    const v11, -0x800001

    .line 577
    .line 578
    .line 579
    :goto_15
    iput v11, v0, LQ2/j;->p:F

    .line 580
    .line 581
    const/4 v11, 0x2

    .line 582
    if-ne v6, v11, :cond_1f

    .line 583
    .line 584
    iget v6, v10, LQ2/d;->d:F

    .line 585
    .line 586
    add-float/2addr v6, v5

    .line 587
    sub-float/2addr v6, v1

    .line 588
    goto :goto_16

    .line 589
    :cond_1f
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 590
    .line 591
    .line 592
    :goto_16
    iput v6, v0, LQ2/j;->q:F

    .line 593
    .line 594
    add-int/lit8 v7, v7, -0x1

    .line 595
    .line 596
    :goto_17
    if-ltz v7, :cond_22

    .line 597
    .line 598
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, LQ2/d;

    .line 603
    .line 604
    :goto_18
    iget v11, v6, LQ2/d;->b:I

    .line 605
    .line 606
    if-le v8, v11, :cond_20

    .line 607
    .line 608
    iget-object v11, v0, LQ2/j;->e:LQ2/a;

    .line 609
    .line 610
    add-int/lit8 v8, v8, -0x1

    .line 611
    .line 612
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    add-float v11, v1, v3

    .line 616
    .line 617
    sub-float/2addr v5, v11

    .line 618
    goto :goto_18

    .line 619
    :cond_20
    iget v12, v6, LQ2/d;->d:F

    .line 620
    .line 621
    add-float/2addr v12, v3

    .line 622
    sub-float/2addr v5, v12

    .line 623
    iput v5, v6, LQ2/d;->e:F

    .line 624
    .line 625
    if-nez v11, :cond_21

    .line 626
    .line 627
    iput v5, v0, LQ2/j;->p:F

    .line 628
    .line 629
    :cond_21
    add-int/lit8 v7, v7, -0x1

    .line 630
    .line 631
    add-int/lit8 v8, v8, -0x1

    .line 632
    .line 633
    goto :goto_17

    .line 634
    :cond_22
    iget v5, v10, LQ2/d;->e:F

    .line 635
    .line 636
    iget v6, v10, LQ2/d;->d:F

    .line 637
    .line 638
    add-float/2addr v5, v6

    .line 639
    add-float/2addr v5, v3

    .line 640
    iget v6, v10, LQ2/d;->b:I

    .line 641
    .line 642
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 643
    .line 644
    if-ge v4, v2, :cond_25

    .line 645
    .line 646
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, LQ2/d;

    .line 651
    .line 652
    :goto_1a
    iget v8, v7, LQ2/d;->b:I

    .line 653
    .line 654
    if-ge v6, v8, :cond_23

    .line 655
    .line 656
    iget-object v8, v0, LQ2/j;->e:LQ2/a;

    .line 657
    .line 658
    add-int/lit8 v6, v6, 0x1

    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    add-float v8, v1, v3

    .line 664
    .line 665
    add-float/2addr v5, v8

    .line 666
    goto :goto_1a

    .line 667
    :cond_23
    const/4 v10, 0x2

    .line 668
    if-ne v8, v10, :cond_24

    .line 669
    .line 670
    iget v8, v7, LQ2/d;->d:F

    .line 671
    .line 672
    add-float/2addr v8, v5

    .line 673
    sub-float/2addr v8, v1

    .line 674
    iput v8, v0, LQ2/j;->q:F

    .line 675
    .line 676
    :cond_24
    iput v5, v7, LQ2/d;->e:F

    .line 677
    .line 678
    iget v7, v7, LQ2/d;->d:F

    .line 679
    .line 680
    add-float/2addr v7, v3

    .line 681
    add-float/2addr v5, v7

    .line 682
    add-int/lit8 v4, v4, 0x1

    .line 683
    .line 684
    goto :goto_19

    .line 685
    :cond_25
    iget-object v1, v0, LQ2/j;->e:LQ2/a;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, LQ2/j;->e:LQ2/a;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    const/4 v2, 0x0

    .line 700
    :goto_1b
    if-ge v2, v1, :cond_28

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, LQ2/e;

    .line 711
    .line 712
    iput v2, v4, LQ2/e;->f:I

    .line 713
    .line 714
    iget-boolean v5, v4, LQ2/e;->a:Z

    .line 715
    .line 716
    if-nez v5, :cond_26

    .line 717
    .line 718
    iget v5, v4, LQ2/e;->c:F

    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    cmpl-float v5, v5, v6

    .line 722
    .line 723
    if-nez v5, :cond_27

    .line 724
    .line 725
    invoke-virtual {v0, v3}, LQ2/j;->h(Landroid/view/View;)LQ2/d;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    if-eqz v3, :cond_27

    .line 730
    .line 731
    iget v5, v3, LQ2/d;->d:F

    .line 732
    .line 733
    iput v5, v4, LQ2/e;->c:F

    .line 734
    .line 735
    iget v3, v3, LQ2/d;->b:I

    .line 736
    .line 737
    iput v3, v4, LQ2/e;->e:I

    .line 738
    .line 739
    goto :goto_1c

    .line 740
    :cond_26
    const/4 v6, 0x0

    .line 741
    :cond_27
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_28
    invoke-virtual/range {p0 .. p0}, LQ2/j;->w()V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_2f

    .line 752
    .line 753
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_2b

    .line 758
    .line 759
    :goto_1d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-eq v2, v0, :cond_2a

    .line 764
    .line 765
    if-eqz v2, :cond_2b

    .line 766
    .line 767
    instance-of v1, v2, Landroid/view/View;

    .line 768
    .line 769
    if-nez v1, :cond_29

    .line 770
    .line 771
    goto :goto_1e

    .line 772
    :cond_29
    move-object v1, v2

    .line 773
    check-cast v1, Landroid/view/View;

    .line 774
    .line 775
    goto :goto_1d

    .line 776
    :cond_2a
    invoke-virtual {v0, v1}, LQ2/j;->h(Landroid/view/View;)LQ2/d;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    goto :goto_1f

    .line 781
    :cond_2b
    :goto_1e
    const/4 v3, 0x0

    .line 782
    :goto_1f
    if-eqz v3, :cond_2c

    .line 783
    .line 784
    iget v1, v3, LQ2/d;->b:I

    .line 785
    .line 786
    iget v2, v0, LQ2/j;->f:I

    .line 787
    .line 788
    if-eq v1, v2, :cond_2f

    .line 789
    .line 790
    :cond_2c
    const/4 v5, 0x0

    .line 791
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-ge v5, v1, :cond_2f

    .line 796
    .line 797
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v0, v1}, LQ2/j;->h(Landroid/view/View;)LQ2/d;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-eqz v2, :cond_2d

    .line 806
    .line 807
    iget v2, v2, LQ2/d;->b:I

    .line 808
    .line 809
    iget v3, v0, LQ2/j;->f:I

    .line 810
    .line 811
    if-ne v2, v3, :cond_2d

    .line 812
    .line 813
    const/4 v2, 0x2

    .line 814
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_2e

    .line 819
    .line 820
    goto :goto_21

    .line 821
    :cond_2d
    const/4 v2, 0x2

    .line 822
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 823
    .line 824
    goto :goto_20

    .line 825
    :cond_2f
    :goto_21
    return-void

    .line 826
    :cond_30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    goto :goto_22

    .line 839
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :goto_22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    new-instance v3, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 852
    .line 853
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget v4, v0, LQ2/j;->a:I

    .line 857
    .line 858
    const-string v5, ", found: 3 Pager id: "

    .line 859
    .line 860
    const-string v6, " Pager class: "

    .line 861
    .line 862
    invoke-static {v3, v4, v5, v1, v6}, LM4/h;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v1, " Problematic adapter: "

    .line 873
    .line 874
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, LQ2/j;->e:LQ2/a;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v2
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
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ2/j;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :goto_0
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

.method public final s(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LQ2/j;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, LQ2/j;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, LQ2/j;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int p2, p2, p3

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    add-int/2addr p1, p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p2, p3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sub-int/2addr p2, p3

    .line 56
    add-int/2addr p2, p4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-float p3, p3

    .line 62
    int-to-float p2, p2

    .line 63
    div-float/2addr p3, p2

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float p3, p3, p1

    .line 66
    .line 67
    float-to-int p1, p3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget p2, p0, LQ2/j;->f:I

    .line 77
    .line 78
    invoke-virtual {p0, p2}, LQ2/j;->j(I)LQ2/d;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, p2, LQ2/d;->e:F

    .line 85
    .line 86
    iget p3, p0, LQ2/j;->q:F

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p2, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr p1, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-int/2addr p1, p3

    .line 104
    int-to-float p1, p1

    .line 105
    mul-float p2, p2, p1

    .line 106
    .line 107
    float-to-int p1, p2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eq p1, p2, :cond_3

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p2}, LQ2/j;->d(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
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
.end method

.method public setAdapter(LQ2/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQ2/j;->e:LQ2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, LQ2/j;->e:LQ2/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, LQ2/j;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LQ2/d;

    .line 28
    .line 29
    iget-object v4, p0, LQ2/j;->e:LQ2/a;

    .line 30
    .line 31
    iget v5, v3, LQ2/d;->b:I

    .line 32
    .line 33
    iget-object v3, v3, LQ2/d;->a:Landroid/view/ViewGroup;

    .line 34
    .line 35
    check-cast v4, Lj6/r;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v4, "collection"

    .line 41
    .line 42
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "view"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, LQ2/j;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, LQ2/j;->e:LQ2/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v0, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LQ2/e;

    .line 80
    .line 81
    iget-boolean v3, v3, LQ2/e;->a:Z

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    :cond_1
    add-int/2addr v0, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput v2, p0, LQ2/j;->f:I

    .line 93
    .line 94
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_2
    iput-object p1, p0, LQ2/j;->e:LQ2/a;

    .line 102
    .line 103
    iput v2, p0, LQ2/j;->a:I

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, LQ2/j;->k:Lp/G0;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    new-instance v0, Lp/G0;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-direct {v0, p0, v3}, Lp/G0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LQ2/j;->k:Lp/G0;

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, LQ2/j;->e:LQ2/a;

    .line 120
    .line 121
    invoke-virtual {v0}, LQ2/a;->a()V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p0, LQ2/j;->u:Z

    .line 125
    .line 126
    iget-boolean v0, p0, LQ2/j;->N:Z

    .line 127
    .line 128
    iput-boolean v1, p0, LQ2/j;->N:Z

    .line 129
    .line 130
    iget-object v3, p0, LQ2/j;->e:LQ2/a;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    iput v3, p0, LQ2/j;->a:I

    .line 137
    .line 138
    iget v3, p0, LQ2/j;->g:I

    .line 139
    .line 140
    if-ltz v3, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, LQ2/j;->e:LQ2/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v0, p0, LQ2/j;->g:I

    .line 148
    .line 149
    invoke-virtual {p0, v0, v2, v2, v1}, LQ2/j;->v(IIZZ)V

    .line 150
    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    iput v0, p0, LQ2/j;->g:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, LQ2/j;->q()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    iget-object v0, p0, LQ2/j;->W:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, LQ2/j;->W:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_4
    if-ge v2, v0, :cond_9

    .line 182
    .line 183
    iget-object v1, p0, LQ2/j;->W:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LFa/c;

    .line 190
    .line 191
    iget-object v3, v1, LFa/c;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 192
    .line 193
    iget-object v4, v3, Lcom/google/android/material/tabs/TabLayout;->O:LQ2/j;

    .line 194
    .line 195
    if-ne v4, p0, :cond_8

    .line 196
    .line 197
    iget-boolean v1, v1, LFa/c;->a:Z

    .line 198
    .line 199
    invoke-virtual {v3, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->m(LQ2/a;Z)V

    .line 200
    .line 201
    .line 202
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    return-void
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
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ2/j;->u:Z

    .line 3
    iget-boolean v1, p0, LQ2/j;->N:Z

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, v0}, LQ2/j;->v(IIZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LQ2/j;->u:Z

    .line 7
    invoke-virtual {p0, p1, v0, p2, v0}, LQ2/j;->v(IIZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_0
    iget v0, p0, LQ2/j;->v:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, LQ2/j;->v:I

    .line 34
    .line 35
    invoke-virtual {p0}, LQ2/j;->q()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public setOnPageChangeListener(LQ2/g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, LQ2/j;->V:LQ2/g;

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
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, LQ2/j;->l:I

    .line 2
    .line 3
    iput p1, p0, LQ2/j;->l:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, LQ2/j;->s(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
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
.end method

.method public setPageMarginDrawable(I)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt1/h;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LQ2/j;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/j;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLQ2/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LQ2/j;->setPageTransformer(ZLQ2/h;I)V

    return-void
.end method

.method public setPageTransformer(ZLQ2/h;I)V
    .locals 1

    .line 3
    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 5
    :cond_1
    iput v0, p0, LQ2/j;->h0:I

    goto :goto_1

    .line 6
    :cond_2
    iput p3, p0, LQ2/j;->h0:I

    :goto_1
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0}, LQ2/j;->q()V

    :cond_3
    return-void
.end method

.method public setScrollState(I)V
    .locals 4

    .line 1
    iget v0, p0, LQ2/j;->z0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LQ2/j;->z0:I

    .line 7
    .line 8
    iget-object v0, p0, LQ2/j;->V:LQ2/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, LFa/h;

    .line 13
    .line 14
    iget v1, v0, LFa/h;->c:I

    .line 15
    .line 16
    iput v1, v0, LFa/h;->b:I

    .line 17
    .line 18
    iput p1, v0, LFa/h;->c:I

    .line 19
    .line 20
    iget-object v1, v0, LFa/h;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v0, v0, LFa/h;->c:I

    .line 31
    .line 32
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->t0:I

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LQ2/j;->T:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, LQ2/j;->T:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LQ2/g;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v2, LFa/h;

    .line 56
    .line 57
    iget v3, v2, LFa/h;->c:I

    .line 58
    .line 59
    iput v3, v2, LFa/h;->b:I

    .line 60
    .line 61
    iput p1, v2, LFa/h;->c:I

    .line 62
    .line 63
    iget-object v3, v2, LFa/h;->a:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget v2, v2, LFa/h;->c:I

    .line 74
    .line 75
    iput v2, v3, Lcom/google/android/material/tabs/TabLayout;->t0:I

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final t()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LQ2/j;->F:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQ2/j;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LQ2/j;->x:Z

    .line 8
    .line 9
    iget-object v1, p0, LQ2/j;->G:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LQ2/j;->G:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LQ2/j;->L:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LQ2/j;->M:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LQ2/j;->L:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LQ2/j;->M:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
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

.method public final u(IIZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, LQ2/j;->j(I)LQ2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LQ2/j;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, LQ2/j;->p:F

    .line 14
    .line 15
    iget v0, v0, LQ2/d;->e:F

    .line 16
    .line 17
    iget v4, p0, LQ2/j;->q:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz p3, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v1}, LQ2/j;->setScrollingCacheEnabled(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget-object p3, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    iget-boolean p3, p0, LQ2/j;->j:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p3, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    :goto_1
    iget-object v2, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1}, LQ2/j;->setScrollingCacheEnabled(Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    move v3, p3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int v5, v0, v3

    .line 92
    .line 93
    rsub-int/lit8 v6, v4, 0x0

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1}, LQ2/j;->d(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LQ2/j;->q()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, LQ2/j;->setScrollState(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    const/4 p3, 0x1

    .line 110
    invoke-direct {p0, p3}, LQ2/j;->setScrollingCacheEnabled(Z)V

    .line 111
    .line 112
    .line 113
    const/4 p3, 0x2

    .line 114
    invoke-virtual {p0, p3}, LQ2/j;->setScrollState(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, LQ2/j;->getClientWidth()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    div-int/lit8 v0, p3, 0x2

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    mul-float v2, v2, v7

    .line 131
    .line 132
    int-to-float p3, p3

    .line 133
    div-float/2addr v2, p3

    .line 134
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v0, v0

    .line 139
    const/high16 v8, 0x3f000000    # 0.5f

    .line 140
    .line 141
    sub-float/2addr v2, v8

    .line 142
    const v8, 0x3ef1463b

    .line 143
    .line 144
    .line 145
    mul-float v2, v2, v8

    .line 146
    .line 147
    float-to-double v8, v2

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    double-to-float v2, v8

    .line 153
    mul-float v2, v2, v0

    .line 154
    .line 155
    add-float/2addr v2, v0

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-lez p2, :cond_5

    .line 161
    .line 162
    int-to-float p2, p2

    .line 163
    div-float/2addr v2, p2

    .line 164
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 169
    .line 170
    mul-float p2, p2, p3

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    mul-int/lit8 p2, p2, 0x4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    iget-object p2, p0, LQ2/j;->e:LQ2/a;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    mul-float p3, p3, v7

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    int-to-float p2, p2

    .line 191
    iget v0, p0, LQ2/j;->l:I

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    add-float/2addr p3, v0

    .line 195
    div-float/2addr p2, p3

    .line 196
    add-float/2addr p2, v7

    .line 197
    const/high16 p3, 0x42c80000    # 100.0f

    .line 198
    .line 199
    mul-float p2, p2, p3

    .line 200
    .line 201
    float-to-int p2, p2

    .line 202
    :goto_4
    const/16 p3, 0x258

    .line 203
    .line 204
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iput-boolean v1, p0, LQ2/j;->j:Z

    .line 209
    .line 210
    iget-object v2, p0, LQ2/j;->i:Landroid/widget/Scroller;

    .line 211
    .line 212
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 213
    .line 214
    .line 215
    sget-object p2, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 218
    .line 219
    .line 220
    :goto_5
    if-eqz p4, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0, p1}, LQ2/j;->f(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    if-eqz p4, :cond_7

    .line 227
    .line 228
    invoke-virtual {p0, p1}, LQ2/j;->f(I)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {p0, v1}, LQ2/j;->d(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, LQ2/j;->o(I)Z

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_6
    return-void
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
.end method

.method public final v(IIZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, LQ2/j;->e:LQ2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LQ2/j;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget p4, p0, LQ2/j;->f:I

    .line 11
    .line 12
    if-ne p4, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1}, LQ2/j;->setScrollingCacheEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p4, p0, LQ2/j;->e:LQ2/a;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x3

    .line 34
    if-lt p1, p4, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, LQ2/j;->e:LQ2/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    :cond_2
    :goto_0
    iget p4, p0, LQ2/j;->v:I

    .line 43
    .line 44
    iget v2, p0, LQ2/j;->f:I

    .line 45
    .line 46
    add-int v3, v2, p4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-gt p1, v3, :cond_3

    .line 50
    .line 51
    sub-int/2addr v2, p4

    .line 52
    if-ge p1, v2, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 p4, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p4, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LQ2/d;

    .line 66
    .line 67
    iput-boolean v4, v2, LQ2/d;->c:Z

    .line 68
    .line 69
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget p4, p0, LQ2/j;->f:I

    .line 73
    .line 74
    if-eq p4, p1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_5
    iget-boolean p4, p0, LQ2/j;->N:Z

    .line 78
    .line 79
    if-eqz p4, :cond_7

    .line 80
    .line 81
    iput p1, p0, LQ2/j;->f:I

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LQ2/j;->f(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {p0, p1}, LQ2/j;->r(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, p3, v1}, LQ2/j;->u(IIZZ)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void

    .line 99
    :cond_8
    invoke-direct {p0, v1}, LQ2/j;->setScrollingCacheEnabled(Z)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LQ2/j;->m:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
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

.method public final w()V
    .locals 4

    .line 1
    iget v0, p0, LQ2/j;->h0:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LQ2/j;->t0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LQ2/j;->t0:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, LQ2/j;->t0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, LQ2/j;->t0:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, LQ2/j;->D0:LG0/r;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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
