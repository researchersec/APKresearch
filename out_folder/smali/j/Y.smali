.class public final Lj/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/A;
.implements Lra/L;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/Y;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lj/Y;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj/Y;->a:Z

    iput-object p2, p0, Lj/Y;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/fragment/app/H;Z)Lt/A;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getParentFragment()Landroidx/fragment/app/H;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    new-instance p0, Landroidx/lifecycle/D0;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/lifecycle/D0;-><init>(Landroidx/lifecycle/F0;)V

    .line 20
    .line 21
    .line 22
    const-class p1, Lt/A;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/lifecycle/D0;->a(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lt/A;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "view model not found"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final c(Lo/o;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lj/Y;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lj/Y;->a:Z

    .line 8
    .line 9
    iget-object p2, p0, Lj/Y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lj/Z;

    .line 12
    .line 13
    iget-object p2, p2, Lj/Z;->a:Lp/D1;

    .line 14
    .line 15
    iget-object p2, p2, Lp/D1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->t:Lp/o;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lp/o;->h()Z

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lp/o;->u:Lp/i;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lo/z;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Lo/z;->j:Lo/x;

    .line 39
    .line 40
    invoke-interface {p2}, Lo/F;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lj/Y;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lj/Z;

    .line 46
    .line 47
    iget-object p2, p2, Lj/Z;->b:Landroid/view/Window$Callback;

    .line 48
    .line 49
    const/16 v0, 0x6c

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lj/Y;->a:Z

    .line 56
    .line 57
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

.method public final h(Landroid/view/View;LF1/S0;Landroidx/recyclerview/widget/m0;)LF1/S0;
    .locals 10

    .line 1
    iget-object v0, p2, LF1/S0;->a:LF1/P0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, LF1/P0;->g(I)Lw1/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LF1/P0;->g(I)Lw1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lj/Y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget v3, v1, Lw1/f;->b:I

    .line 19
    .line 20
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 21
    .line 22
    invoke-static {p1}, Ls9/a;->G(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, p0, Lj/Y;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, LF1/S0;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 51
    .line 52
    iget v3, p3, Landroidx/recyclerview/widget/m0;->d:I

    .line 53
    .line 54
    iget-object v6, p0, Lj/Y;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    .line 58
    iget v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 59
    .line 60
    add-int/2addr v3, v6

    .line 61
    :cond_0
    iget-object v6, p0, Lj/Y;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    .line 65
    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 66
    .line 67
    iget v8, v1, Lw1/f;->a:I

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget v4, p3, Landroidx/recyclerview/widget/m0;->c:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v4, p3, Landroidx/recyclerview/widget/m0;->a:I

    .line 77
    .line 78
    :goto_0
    add-int/2addr v4, v8

    .line 79
    :cond_2
    iget-boolean v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 80
    .line 81
    iget v7, v1, Lw1/f;->c:I

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget p3, p3, Landroidx/recyclerview/widget/m0;->a:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget p3, p3, Landroidx/recyclerview/widget/m0;->c:I

    .line 91
    .line 92
    :goto_1
    add-int v5, p3, v7

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    iget-object v2, p0, Lj/Y;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 103
    .line 104
    iget-boolean v6, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget v6, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    .line 111
    if-eq v6, v8, :cond_5

    .line 112
    .line 113
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v6, 0x0

    .line 118
    :goto_2
    iget-boolean v8, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    if-eq v8, v7, :cond_6

    .line 125
    .line 126
    iput v7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v9, v6

    .line 130
    :goto_3
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    iget v1, v1, Lw1/f;->b:I

    .line 137
    .line 138
    if-eq v2, v1, :cond_7

    .line 139
    .line 140
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-eqz v9, :cond_8

    .line 144
    .line 145
    :goto_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p1, v4, p3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lj/Y;->a:Z

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object p3, p0, Lj/Y;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 162
    .line 163
    iget v0, v0, Lw1/f;->d:I

    .line 164
    .line 165
    iput v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 166
    .line 167
    :cond_9
    iget-object p3, p0, Lj/Y;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 170
    .line 171
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 172
    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    :cond_a
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()V

    .line 178
    .line 179
    .line 180
    :cond_b
    return-object p2
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

.method public final m(Lo/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/Y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/Z;

    .line 4
    .line 5
    iget-object v0, v0, Lj/Z;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

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
.end method
