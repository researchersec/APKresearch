.class public final Ls0/r;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final k:Ls0/q;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp0/u;

.field public final c:Lr0/c;

.field public d:Z

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:Lb1/b;

.field public h:Lb1/k;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/r;->k:Ls0/q;

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
.end method

.method public constructor <init>(Landroid/view/View;Lp0/u;Lr0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls0/r;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Ls0/r;->b:Lp0/u;

    .line 11
    .line 12
    iput-object p3, p0, Ls0/r;->c:Lr0/c;

    .line 13
    .line 14
    sget-object p1, Ls0/r;->k:Ls0/q;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ls0/r;->f:Z

    .line 21
    .line 22
    sget-object p1, Lr0/f;->a:Lb1/c;

    .line 23
    .line 24
    iput-object p1, p0, Ls0/r;->g:Lb1/b;

    .line 25
    .line 26
    sget-object p1, Lb1/k;->Ltr:Lb1/k;

    .line 27
    .line 28
    iput-object p1, p0, Ls0/r;->h:Lb1/k;

    .line 29
    .line 30
    sget-object p1, Ls0/d;->a:Ls0/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Ls0/c;->b:Ls0/a;

    .line 36
    .line 37
    iput-object p1, p0, Ls0/r;->i:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
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


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls0/r;->b:Lp0/u;

    .line 4
    .line 5
    iget-object v2, v0, Lp0/u;->a:Lp0/c;

    .line 6
    .line 7
    iget-object v3, v2, Lp0/c;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, Lp0/c;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v4, v1, Ls0/r;->g:Lb1/b;

    .line 14
    .line 15
    iget-object v5, v1, Ls0/r;->h:Lb1/k;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6, v7}, LW/U;->n(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v1, Ls0/r;->j:Ls0/b;

    .line 32
    .line 33
    iget-object v9, v1, Ls0/r;->i:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v10, v1, Ls0/r;->c:Lr0/c;

    .line 36
    .line 37
    invoke-interface {v10}, Lr0/h;->T()Lr0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v11}, Lr0/b;->b()Lb1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-interface {v10}, Lr0/h;->T()Lr0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v12}, Lr0/b;->d()Lb1/k;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v10}, Lr0/h;->T()Lr0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Lr0/b;->a()Lp0/t;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-interface {v10}, Lr0/h;->T()Lr0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v14}, Lr0/b;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    invoke-interface {v10}, Lr0/h;->T()Lr0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lr0/b;->b:Ls0/b;

    .line 74
    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    invoke-interface {v10}, Lr0/h;->T()Lr0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v4}, Lr0/b;->g(Lb1/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lr0/b;->i(Lb1/k;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lr0/b;->f(Lp0/t;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6, v7}, Lr0/b;->j(J)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v3, Lr0/b;->b:Ls0/b;

    .line 94
    .line 95
    invoke-interface {v2}, Lp0/t;->e()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lp0/t;->r()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10}, Lr0/h;->T()Lr0/b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v11}, Lr0/b;->g(Lb1/b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v12}, Lr0/b;->i(Lb1/k;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v13}, Lr0/b;->f(Lp0/t;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v14, v15}, Lr0/b;->j(J)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, Lr0/b;->b:Ls0/b;

    .line 121
    .line 122
    iget-object v0, v0, Lp0/u;->a:Lp0/c;

    .line 123
    .line 124
    move-object/from16 v1, v16

    .line 125
    .line 126
    iput-object v1, v0, Lp0/c;->a:Landroid/graphics/Canvas;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    move-object/from16 v3, p0

    .line 130
    .line 131
    iput-boolean v0, v3, Ls0/r;->d:Z

    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object/from16 v3, p0

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    invoke-interface {v2}, Lp0/t;->r()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v10}, Lr0/h;->T()Lr0/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v11}, Lr0/b;->g(Lb1/b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12}, Lr0/b;->i(Lb1/k;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v13}, Lr0/b;->f(Lp0/t;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v14, v15}, Lr0/b;->j(J)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lr0/b;->b:Ls0/b;

    .line 158
    .line 159
    throw v4
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

.method public final forceLayout()V
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

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/r;->f:Z

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

.method public final getCanvasHolder()Lp0/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/r;->b:Lp0/u;

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

.method public final getOwnerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/r;->a:Landroid/view/View;

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

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/r;->f:Z

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

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/r;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls0/r;->d:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public final onLayout(ZIIII)V
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

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/r;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ls0/r;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/r;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final setDrawParams(Lb1/b;Lb1/k;Ls0/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lb1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb1/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b;",
            "Lb1/k;",
            "Ls0/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr0/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/r;->g:Lb1/b;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/r;->h:Lb1/k;

    .line 4
    .line 5
    iput-object p4, p0, Ls0/r;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Ls0/r;->j:Ls0/b;

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

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/r;->d:Z

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
