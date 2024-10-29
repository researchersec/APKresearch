.class public final Landroidx/recyclerview/widget/N;
.super Landroidx/recyclerview/widget/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/u0;


# instance fields
.field public final A:Landroidx/recyclerview/widget/J;

.field public B:Landroid/graphics/Rect;

.field public C:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/K0;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Landroidx/recyclerview/widget/L;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroidx/recyclerview/widget/A;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:I

.field public y:LF1/m;

.field public z:Landroidx/recyclerview/widget/M;


# direct methods
.method public constructor <init>(Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/N;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/N;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/N;->l:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Landroidx/recyclerview/widget/N;->n:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/recyclerview/widget/N;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Landroidx/recyclerview/widget/A;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/A;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/recyclerview/widget/N;->s:Landroidx/recyclerview/widget/A;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/N;->w:Landroid/view/View;

    .line 41
    .line 42
    iput v1, p0, Landroidx/recyclerview/widget/N;->x:I

    .line 43
    .line 44
    new-instance v0, Landroidx/recyclerview/widget/J;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/J;-><init>(Landroidx/recyclerview/widget/N;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/recyclerview/widget/N;->A:Landroidx/recyclerview/widget/J;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

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
.end method

.method public static l(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
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
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/N;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/N;->o(Landroidx/recyclerview/widget/K0;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/N;->i(Landroidx/recyclerview/widget/K0;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/L;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/K0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
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

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/K0;I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/N;->h:F

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v0, v0, v3

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget v6, p0, Landroidx/recyclerview/widget/N;->l:I

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    if-le v6, v7, :cond_2

    .line 29
    .line 30
    iget v6, p0, Landroidx/recyclerview/widget/N;->g:F

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/L;->getSwipeVelocityThreshold(F)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget v6, p0, Landroidx/recyclerview/widget/N;->l:I

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, p0, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    iget v7, p0, Landroidx/recyclerview/widget/N;->l:I

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    cmpl-float v3, v4, v3

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    and-int v3, v1, p2

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    iget v3, p0, Landroidx/recyclerview/widget/N;->f:F

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/L;->getSwipeEscapeVelocity(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v3, v2, v3

    .line 80
    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    cmpl-float v2, v2, v3

    .line 88
    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/L;->getSwipeThreshold(Landroidx/recyclerview/widget/K0;)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    mul-float p1, p1, v1

    .line 104
    .line 105
    and-int/2addr p2, v0

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget p2, p0, Landroidx/recyclerview/widget/N;->h:F

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    cmpl-float p1, p2, p1

    .line 115
    .line 116
    if-lez p1, :cond_3

    .line 117
    .line 118
    return v0

    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    return p1
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

.method public final g(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_e

    .line 7
    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/N;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/L;->isItemViewSwipeEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, p0, Landroidx/recyclerview/widget/N;->l:I

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v6, p0, Landroidx/recyclerview/widget/N;->d:F

    .line 54
    .line 55
    sub-float/2addr v4, v6

    .line 56
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v6, p0, Landroidx/recyclerview/widget/N;->e:F

    .line 61
    .line 62
    sub-float/2addr v3, v6

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v6, p0, Landroidx/recyclerview/widget/N;->q:I

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    cmpg-float v7, v4, v6

    .line 75
    .line 76
    if-gez v7, :cond_3

    .line 77
    .line 78
    cmpg-float v6, v3, v6

    .line 79
    .line 80
    if-gez v6, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    cmpl-float v6, v4, v3

    .line 84
    .line 85
    if-lez v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    cmpl-float v3, v3, v4

    .line 95
    .line 96
    if-lez v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/N;->j(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_0
    if-nez v5, :cond_7

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v5}, Landroidx/recyclerview/widget/L;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/K0;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const v1, 0xff00

    .line 128
    .line 129
    .line 130
    and-int/2addr p1, v1

    .line 131
    shr-int/lit8 p1, p1, 0x8

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget v3, p0, Landroidx/recyclerview/widget/N;->d:F

    .line 145
    .line 146
    sub-float/2addr v1, v3

    .line 147
    iget v3, p0, Landroidx/recyclerview/widget/N;->e:F

    .line 148
    .line 149
    sub-float/2addr p2, v3

    .line 150
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget v6, p0, Landroidx/recyclerview/widget/N;->q:I

    .line 159
    .line 160
    int-to-float v6, v6

    .line 161
    cmpg-float v7, v3, v6

    .line 162
    .line 163
    if-gez v7, :cond_9

    .line 164
    .line 165
    cmpg-float v6, v4, v6

    .line 166
    .line 167
    if-gez v6, :cond_9

    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    const/4 v6, 0x0

    .line 171
    cmpl-float v3, v3, v4

    .line 172
    .line 173
    if-lez v3, :cond_b

    .line 174
    .line 175
    cmpg-float p2, v1, v6

    .line 176
    .line 177
    if-gez p2, :cond_a

    .line 178
    .line 179
    and-int/lit8 p2, p1, 0x4

    .line 180
    .line 181
    if-nez p2, :cond_a

    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    cmpl-float p2, v1, v6

    .line 185
    .line 186
    if-lez p2, :cond_d

    .line 187
    .line 188
    and-int/lit8 p1, p1, 0x8

    .line 189
    .line 190
    if-nez p1, :cond_d

    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    cmpg-float v1, p2, v6

    .line 194
    .line 195
    if-gez v1, :cond_c

    .line 196
    .line 197
    and-int/lit8 v1, p1, 0x1

    .line 198
    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    return-void

    .line 202
    :cond_c
    cmpl-float p2, p2, v6

    .line 203
    .line 204
    if-lez p2, :cond_d

    .line 205
    .line 206
    and-int/2addr p1, v0

    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    iput v6, p0, Landroidx/recyclerview/widget/N;->i:F

    .line 211
    .line 212
    iput v6, p0, Landroidx/recyclerview/widget/N;->h:F

    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Landroidx/recyclerview/widget/N;->l:I

    .line 220
    .line 221
    invoke-virtual {p0, v5, v2}, Landroidx/recyclerview/widget/N;->o(Landroidx/recyclerview/widget/K0;I)V

    .line 222
    .line 223
    .line 224
    :cond_e
    :goto_1
    return-void
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

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/G0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
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

.method public final h(Landroidx/recyclerview/widget/K0;I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/N;->i:F

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v0, v0, v3

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Landroidx/recyclerview/widget/N;->l:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/N;->g:F

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/L;->getSwipeVelocityThreshold(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, Landroidx/recyclerview/widget/N;->l:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, Landroidx/recyclerview/widget/N;->l:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v3, v6, v3

    .line 56
    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int v3, v1, p2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    iget v3, p0, Landroidx/recyclerview/widget/N;->f:F

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/L;->getSwipeEscapeVelocity(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    cmpl-float v3, v2, v3

    .line 77
    .line 78
    if-ltz v3, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    cmpl-float v2, v2, v3

    .line 85
    .line 86
    if-lez v2, :cond_2

    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/L;->getSwipeThreshold(Landroidx/recyclerview/widget/K0;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    mul-float p1, p1, v1

    .line 101
    .line 102
    and-int/2addr p2, v0

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget p2, p0, Landroidx/recyclerview/widget/N;->i:F

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    cmpl-float p1, p2, p1

    .line 112
    .line 113
    if-lez p1, :cond_3

    .line 114
    .line 115
    return v0

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    return p1
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

.method public final i(Landroidx/recyclerview/widget/K0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/K;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/K;->e:Landroidx/recyclerview/widget/K0;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Landroidx/recyclerview/widget/K;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Landroidx/recyclerview/widget/K;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Landroidx/recyclerview/widget/K;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Landroidx/recyclerview/widget/K;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
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
.end method

.method public final j(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/N;->j:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/recyclerview/widget/N;->h:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/N;->k:F

    .line 21
    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/N;->i:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/N;->l(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/N;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/recyclerview/widget/K;

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/recyclerview/widget/K;->e:Landroidx/recyclerview/widget/K0;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Landroidx/recyclerview/widget/K;->i:F

    .line 53
    .line 54
    iget v3, v3, Landroidx/recyclerview/widget/K;->j:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/N;->l(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->e()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    :goto_1
    if-ltz v2, :cond_4

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    add-float/2addr v6, v4

    .line 98
    cmpl-float v6, v0, v6

    .line 99
    .line 100
    if-ltz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    add-float/2addr v6, v4

    .line 108
    cmpg-float v4, v0, v6

    .line 109
    .line 110
    if-gtz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    add-float/2addr v4, v5

    .line 118
    cmpl-float v4, p1, v4

    .line 119
    .line 120
    if-ltz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    add-float/2addr v4, v5

    .line 128
    cmpg-float v4, p1, v4

    .line 129
    .line 130
    if-gtz v4, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v3, 0x0

    .line 137
    :goto_2
    return-object v3
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

.method public final k([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/N;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/N;->j:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/N;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/N;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/N;->k:F

    .line 44
    .line 45
    iget v2, p0, Landroidx/recyclerview/widget/N;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    :goto_1
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
.end method

.method public final m(Landroidx/recyclerview/widget/K0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/N;->n:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/L;->getMoveThreshold(Landroidx/recyclerview/widget/K0;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, v0, Landroidx/recyclerview/widget/N;->j:F

    .line 27
    .line 28
    iget v6, v0, Landroidx/recyclerview/widget/N;->h:F

    .line 29
    .line 30
    add-float/2addr v5, v6

    .line 31
    float-to-int v7, v5

    .line 32
    iget v5, v0, Landroidx/recyclerview/widget/N;->k:F

    .line 33
    .line 34
    iget v6, v0, Landroidx/recyclerview/widget/N;->i:F

    .line 35
    .line 36
    add-float/2addr v5, v6

    .line 37
    float-to-int v8, v5

    .line 38
    iget-object v5, v3, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int v5, v8, v5

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    iget-object v6, v3, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    mul-float v6, v6, v4

    .line 59
    .line 60
    cmpg-float v5, v5, v6

    .line 61
    .line 62
    if-gez v5, :cond_2

    .line 63
    .line 64
    iget-object v5, v3, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int v5, v7, v5

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    iget-object v6, v3, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-float v6, v6

    .line 84
    mul-float v6, v6, v4

    .line 85
    .line 86
    cmpg-float v4, v5, v6

    .line 87
    .line 88
    if-gez v4, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/N;->u:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Landroidx/recyclerview/widget/N;->u:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, Landroidx/recyclerview/widget/N;->v:Ljava/util/ArrayList;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Landroidx/recyclerview/widget/N;->v:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/L;->getBoundingBoxMargin()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v5, v0, Landroidx/recyclerview/widget/N;->j:F

    .line 123
    .line 124
    iget v6, v0, Landroidx/recyclerview/widget/N;->h:F

    .line 125
    .line 126
    add-float/2addr v5, v6

    .line 127
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sub-int/2addr v5, v4

    .line 132
    iget v6, v0, Landroidx/recyclerview/widget/N;->k:F

    .line 133
    .line 134
    iget v9, v0, Landroidx/recyclerview/widget/N;->i:F

    .line 135
    .line 136
    add-float/2addr v6, v9

    .line 137
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    sub-int/2addr v6, v4

    .line 142
    iget-object v9, v3, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    add-int/2addr v9, v5

    .line 149
    mul-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    add-int/2addr v9, v4

    .line 152
    iget-object v10, v3, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    add-int/2addr v10, v6

    .line 159
    add-int/2addr v10, v4

    .line 160
    add-int v4, v5, v9

    .line 161
    .line 162
    div-int/2addr v4, v2

    .line 163
    add-int v11, v6, v10

    .line 164
    .line 165
    div-int/2addr v11, v2

    .line 166
    iget-object v12, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12}, Landroidx/recyclerview/widget/s0;->v()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    const/4 v15, 0x0

    .line 177
    :goto_1
    if-ge v15, v13, :cond_9

    .line 178
    .line 179
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/s0;->u(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    iget-object v2, v3, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 184
    .line 185
    if-ne v14, v2, :cond_5

    .line 186
    .line 187
    :cond_4
    :goto_2
    move/from16 v19, v4

    .line 188
    .line 189
    move/from16 v17, v5

    .line 190
    .line 191
    move/from16 v18, v6

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-lt v2, v6, :cond_4

    .line 200
    .line 201
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-gt v2, v10, :cond_4

    .line 206
    .line 207
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lt v2, v5, :cond_4

    .line 212
    .line 213
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-le v2, v9, :cond_6

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    iget-object v2, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move/from16 v17, v5

    .line 227
    .line 228
    iget-object v5, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    move/from16 v18, v6

    .line 231
    .line 232
    iget-object v6, v0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 233
    .line 234
    invoke-virtual {v1, v5, v6, v2}, Landroidx/recyclerview/widget/L;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/K0;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_8

    .line 239
    .line 240
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    add-int/2addr v6, v5

    .line 249
    const/4 v5, 0x2

    .line 250
    div-int/2addr v6, v5

    .line 251
    sub-int v6, v4, v6

    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    add-int v14, v14, v16

    .line 266
    .line 267
    div-int/2addr v14, v5

    .line 268
    sub-int v14, v11, v14

    .line 269
    .line 270
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    mul-int v6, v6, v6

    .line 275
    .line 276
    mul-int v14, v14, v14

    .line 277
    .line 278
    add-int/2addr v14, v6

    .line 279
    iget-object v6, v0, Landroidx/recyclerview/widget/N;->u:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    move/from16 v19, v4

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    :goto_3
    if-ge v5, v6, :cond_7

    .line 290
    .line 291
    move/from16 v20, v6

    .line 292
    .line 293
    iget-object v6, v0, Landroidx/recyclerview/widget/N;->v:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-le v14, v6, :cond_7

    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    move/from16 v6, v20

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    iget-object v5, v0, Landroidx/recyclerview/widget/N;->u:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v5, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Landroidx/recyclerview/widget/N;->v:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    move/from16 v19, v4

    .line 330
    .line 331
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 332
    .line 333
    move/from16 v5, v17

    .line 334
    .line 335
    move/from16 v6, v18

    .line 336
    .line 337
    move/from16 v4, v19

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_9
    iget-object v2, v0, Landroidx/recyclerview/widget/N;->u:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_a

    .line 349
    .line 350
    return-void

    .line 351
    :cond_a
    invoke-virtual {v1, v3, v2, v7, v8}, Landroidx/recyclerview/widget/L;->chooseDropTarget(Landroidx/recyclerview/widget/K0;Ljava/util/List;II)Landroidx/recyclerview/widget/K0;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-nez v5, :cond_b

    .line 356
    .line 357
    iget-object v1, v0, Landroidx/recyclerview/widget/N;->u:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Landroidx/recyclerview/widget/N;->v:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/K0;->getAbsoluteAdapterPosition()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/K0;->getAbsoluteAdapterPosition()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iget-object v2, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    invoke-virtual {v1, v2, v3, v5}, Landroidx/recyclerview/widget/L;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/K0;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    iget-object v1, v0, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

    .line 385
    .line 386
    iget-object v2, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    .line 388
    move-object/from16 v3, p1

    .line 389
    .line 390
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/L;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/K0;ILandroidx/recyclerview/widget/K0;III)V

    .line 391
    .line 392
    .line 393
    :cond_c
    return-void
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

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->w:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/N;->w:Landroid/view/View;

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

.method public final o(Landroidx/recyclerview/widget/K0;I)V
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v10, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 8
    .line 9
    if-ne v11, v0, :cond_0

    .line 10
    .line 11
    iget v0, v10, Landroidx/recyclerview/widget/N;->n:I

    .line 12
    .line 13
    if-ne v12, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, v10, Landroidx/recyclerview/widget/N;->C:J

    .line 19
    .line 20
    iget v3, v10, Landroidx/recyclerview/widget/N;->n:I

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    invoke-virtual {v10, v11, v13}, Landroidx/recyclerview/widget/N;->i(Landroidx/recyclerview/widget/K0;Z)V

    .line 24
    .line 25
    .line 26
    iput v12, v10, Landroidx/recyclerview/widget/N;->n:I

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    if-ne v12, v14, :cond_2

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v10, Landroidx/recyclerview/widget/N;->w:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v12, 0x8

    .line 47
    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v15

    .line 51
    shl-int v0, v13, v0

    .line 52
    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 54
    .line 55
    iget-object v9, v10, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 56
    .line 57
    iget-object v8, v10, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v9, :cond_11

    .line 61
    .line 62
    iget-object v0, v9, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v0, :cond_10

    .line 70
    .line 71
    if-ne v3, v14, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget v0, v10, Landroidx/recyclerview/widget/N;->n:I

    .line 77
    .line 78
    if-ne v0, v14, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, v10, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v8, v0, v9}, Landroidx/recyclerview/widget/L;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/K0;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, v10, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    sget-object v2, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v8, v0, v1}, Landroidx/recyclerview/widget/L;->convertToAbsoluteDirection(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v2, 0xff00

    .line 101
    .line 102
    .line 103
    and-int/2addr v1, v2

    .line 104
    shr-int/2addr v1, v15

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    and-int/2addr v0, v2

    .line 109
    shr-int/2addr v0, v15

    .line 110
    iget v2, v10, Landroidx/recyclerview/widget/N;->h:F

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v4, v10, Landroidx/recyclerview/widget/N;->i:F

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    cmpl-float v2, v2, v4

    .line 123
    .line 124
    if-lez v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v10, v9, v1}, Landroidx/recyclerview/widget/N;->f(Landroidx/recyclerview/widget/K0;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lez v2, :cond_7

    .line 131
    .line 132
    and-int/2addr v0, v2

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    iget-object v0, v10, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/L;->convertToRelativeDirection(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v10, v9, v1}, Landroidx/recyclerview/widget/N;->h(Landroidx/recyclerview/widget/K0;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v10, v9, v1}, Landroidx/recyclerview/widget/N;->h(Landroidx/recyclerview/widget/K0;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-lez v2, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-virtual {v10, v9, v1}, Landroidx/recyclerview/widget/N;->f(Landroidx/recyclerview/widget/K0;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_4

    .line 165
    .line 166
    and-int/2addr v0, v2

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v10, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/L;->convertToRelativeDirection(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :cond_a
    :goto_2
    move v5, v2

    .line 180
    :goto_3
    iget-object v0, v10, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 185
    .line 186
    .line 187
    iput-object v6, v10, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    .line 188
    .line 189
    :cond_b
    const/4 v0, 0x4

    .line 190
    const/4 v1, 0x0

    .line 191
    if-eq v5, v13, :cond_d

    .line 192
    .line 193
    if-eq v5, v14, :cond_d

    .line 194
    .line 195
    if-eq v5, v0, :cond_c

    .line 196
    .line 197
    if-eq v5, v15, :cond_c

    .line 198
    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    if-eq v5, v2, :cond_c

    .line 202
    .line 203
    const/16 v2, 0x20

    .line 204
    .line 205
    if-eq v5, v2, :cond_c

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    :goto_4
    const/16 v18, 0x0

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    iget v2, v10, Landroidx/recyclerview/widget/N;->h:F

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v4, v10, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    int-to-float v4, v4

    .line 225
    mul-float v2, v2, v4

    .line 226
    .line 227
    move/from16 v17, v2

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    iget v2, v10, Landroidx/recyclerview/widget/N;->i:F

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v4, v10, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-float v4, v4

    .line 243
    mul-float v2, v2, v4

    .line 244
    .line 245
    move/from16 v18, v2

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    :goto_5
    if-ne v3, v14, :cond_e

    .line 250
    .line 251
    const/16 v4, 0x8

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    if-lez v5, :cond_f

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    goto :goto_6

    .line 258
    :cond_f
    const/4 v4, 0x4

    .line 259
    :goto_6
    iget-object v0, v10, Landroidx/recyclerview/widget/N;->b:[F

    .line 260
    .line 261
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/N;->k([F)V

    .line 262
    .line 263
    .line 264
    aget v19, v0, v7

    .line 265
    .line 266
    aget v20, v0, v13

    .line 267
    .line 268
    new-instance v2, Landroidx/recyclerview/widget/K;

    .line 269
    .line 270
    move-object v0, v2

    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object v13, v2

    .line 274
    move-object v2, v9

    .line 275
    move v14, v4

    .line 276
    move/from16 v4, v19

    .line 277
    .line 278
    move/from16 v21, v5

    .line 279
    .line 280
    move/from16 v5, v20

    .line 281
    .line 282
    move-object v15, v6

    .line 283
    move/from16 v6, v17

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    move/from16 v7, v18

    .line 287
    .line 288
    move-object v15, v8

    .line 289
    move/from16 v8, v21

    .line 290
    .line 291
    move-object/from16 v21, v9

    .line 292
    .line 293
    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/K;-><init>(Landroidx/recyclerview/widget/N;Landroidx/recyclerview/widget/K0;IFFFFILandroidx/recyclerview/widget/K0;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v10, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    sub-float v1, v17, v19

    .line 299
    .line 300
    sub-float v2, v18, v20

    .line 301
    .line 302
    invoke-virtual {v15, v0, v14, v1, v2}, Landroidx/recyclerview/widget/L;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    iget-object v2, v13, Landroidx/recyclerview/widget/K;->g:Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    .line 311
    iget-object v0, v10, Landroidx/recyclerview/widget/N;->p:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v21

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/K0;->setIsRecyclable(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    const/4 v7, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_10
    move-object v15, v8

    .line 329
    move-object v0, v9

    .line 330
    iget-object v1, v0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/N;->n(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v10, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    invoke-virtual {v15, v1, v0}, Landroidx/recyclerview/widget/L;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/K0;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    :goto_7
    iput-object v0, v10, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_11
    move-object v15, v8

    .line 346
    const/4 v7, 0x0

    .line 347
    :goto_8
    if-eqz v11, :cond_12

    .line 348
    .line 349
    iget-object v0, v10, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    invoke-virtual {v15, v0, v11}, Landroidx/recyclerview/widget/L;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/K0;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    and-int v0, v0, v16

    .line 356
    .line 357
    iget v1, v10, Landroidx/recyclerview/widget/N;->n:I

    .line 358
    .line 359
    const/16 v2, 0x8

    .line 360
    .line 361
    mul-int/lit8 v1, v1, 0x8

    .line 362
    .line 363
    shr-int/2addr v0, v1

    .line 364
    iput v0, v10, Landroidx/recyclerview/widget/N;->o:I

    .line 365
    .line 366
    iget-object v0, v11, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-float v0, v0

    .line 373
    iput v0, v10, Landroidx/recyclerview/widget/N;->j:F

    .line 374
    .line 375
    iget-object v0, v11, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-float v0, v0

    .line 382
    iput v0, v10, Landroidx/recyclerview/widget/N;->k:F

    .line 383
    .line 384
    iput-object v11, v10, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 385
    .line 386
    const/4 v0, 0x2

    .line 387
    if-ne v12, v0, :cond_12

    .line 388
    .line 389
    iget-object v0, v11, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_12
    const/4 v1, 0x0

    .line 397
    :goto_9
    iget-object v0, v10, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    iget-object v2, v10, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 406
    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    :cond_13
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 411
    .line 412
    .line 413
    :cond_14
    if-nez v7, :cond_15

    .line 414
    .line 415
    iget-object v0, v10, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/4 v1, 0x1

    .line 422
    iput-boolean v1, v0, Landroidx/recyclerview/widget/s0;->f:Z

    .line 423
    .line 424
    :cond_15
    iget-object v0, v10, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 425
    .line 426
    iget v1, v10, Landroidx/recyclerview/widget/N;->n:I

    .line 427
    .line 428
    invoke-virtual {v15, v0, v1}, Landroidx/recyclerview/widget/L;->onSelectedChanged(Landroidx/recyclerview/widget/K0;I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v10, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 434
    .line 435
    .line 436
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/G0;)V
    .locals 9

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Landroidx/recyclerview/widget/N;->x:I

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/N;->b:[F

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/N;->k([F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v0, p3, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget p3, p3, v1

    .line 18
    .line 19
    move v8, p3

    .line 20
    move v7, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/N;->p:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v6, p0, Landroidx/recyclerview/widget/N;->n:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/L;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/K0;Ljava/util/List;IFF)V

    .line 36
    .line 37
    .line 38
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

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/G0;)V
    .locals 9

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/N;->b:[F

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/N;->k([F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, p3, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget p3, p3, v1

    .line 15
    .line 16
    move v8, p3

    .line 17
    move v7, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/recyclerview/widget/N;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v6, p0, Landroidx/recyclerview/widget/N;->n:I

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/L;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/K0;Ljava/util/List;IFF)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final p(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/N;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/N;->h:F

    .line 13
    .line 14
    iget p3, p0, Landroidx/recyclerview/widget/N;->e:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/N;->i:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/N;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Landroidx/recyclerview/widget/N;->h:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Landroidx/recyclerview/widget/N;->h:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/N;->i:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/recyclerview/widget/N;->i:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/N;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/N;->i:F

    .line 65
    .line 66
    :cond_3
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
