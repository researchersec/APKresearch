.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static l(Landroid/view/View;)I
    .locals 3

    .line 1
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->l(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
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
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int p2, p4, p2

    .line 11
    .line 12
    sub-int/2addr p4, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v3, v2, 0x70

    .line 31
    .line 32
    const v4, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v4

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x50

    .line 42
    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, p5

    .line 55
    sub-int/2addr v3, p3

    .line 56
    sub-int p3, v3, v0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr p5, p3

    .line 64
    sub-int/2addr p5, v0

    .line 65
    div-int/2addr p5, v5

    .line 66
    add-int p3, p5, v3

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p5, :cond_2

    .line 74
    .line 75
    const/4 p5, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    :goto_1
    if-ge v0, v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    if-eq v4, v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lp/B0;

    .line 110
    .line 111
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    if-gez v8, :cond_3

    .line 114
    .line 115
    move v8, v2

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v8, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    and-int/lit8 v8, v8, 0x7

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    if-eq v8, v9, :cond_5

    .line 128
    .line 129
    const/4 v9, 0x5

    .line 130
    if-eq v8, v9, :cond_4

    .line 131
    .line 132
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 133
    .line 134
    add-int/2addr v8, p1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sub-int v8, p2, v4

    .line 137
    .line 138
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 139
    .line 140
    :goto_2
    sub-int/2addr v8, v9

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {p4, v4, v5, p1}, Lorg/bouncycastle/asn1/cryptopro/a;->a(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 147
    .line 148
    add-int/2addr v8, v9

    .line 149
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(I)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    add-int/2addr p3, p5

    .line 159
    :cond_6
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 160
    .line 161
    add-int/2addr p3, v9

    .line 162
    add-int/2addr v4, v8

    .line 163
    add-int v9, p3, v6

    .line 164
    .line 165
    invoke-virtual {v3, v8, p3, v4, v9}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    .line 168
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 169
    .line 170
    add-int/2addr v6, v3

    .line 171
    add-int/2addr v6, p3

    .line 172
    move p3, v6

    .line 173
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    return-void
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

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    const/16 v8, 0x8

    .line 15
    .line 16
    if-ge v5, v7, :cond_6

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-ne v10, v8, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const v10, 0x7f0a07be

    .line 34
    .line 35
    .line 36
    if-ne v8, v10, :cond_1

    .line 37
    .line 38
    move-object v1, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v10, 0x7f0a0115

    .line 41
    .line 42
    .line 43
    if-ne v8, v10, :cond_2

    .line 44
    .line 45
    move-object v3, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v10, 0x7f0a0224

    .line 48
    .line 49
    .line 50
    if-eq v8, v10, :cond_3

    .line 51
    .line 52
    const v10, 0x7f0a023f

    .line 53
    .line 54
    .line 55
    if-ne v8, v10, :cond_4

    .line 56
    .line 57
    :cond_3
    if-eqz v4, :cond_5

    .line 58
    .line 59
    :cond_4
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_5
    move-object v4, v9

    .line 65
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    add-int/2addr v12, v11

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    add-int/2addr v12, v11

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/4 v1, 0x0

    .line 109
    :goto_2
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Landroidx/appcompat/widget/AlertDialogLayout;->l(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    sub-int/2addr v13, v11

    .line 123
    add-int/2addr v12, v11

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-static {v1, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    const/4 v11, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_3
    if-eqz v4, :cond_a

    .line 136
    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    sub-int v14, v9, v12

    .line 142
    .line 143
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    :goto_4
    invoke-virtual {v4, v0, v14}, Landroid/view/View;->measure(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    add-int/2addr v12, v14

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-static {v1, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    const/4 v14, 0x0

    .line 169
    :goto_5
    sub-int/2addr v9, v12

    .line 170
    const/high16 v15, 0x40000000    # 2.0f

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    sub-int/2addr v12, v11

    .line 175
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-lez v13, :cond_b

    .line 180
    .line 181
    sub-int/2addr v9, v13

    .line 182
    add-int/2addr v11, v13

    .line 183
    :cond_b
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v3, v0, v11}, Landroid/view/View;->measure(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    add-int/2addr v12, v11

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :cond_c
    if-eqz v4, :cond_d

    .line 204
    .line 205
    if-lez v9, :cond_d

    .line 206
    .line 207
    sub-int/2addr v12, v14

    .line 208
    add-int/2addr v14, v9

    .line 209
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/2addr v12, v3

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :cond_d
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_6
    if-ge v3, v7, :cond_f

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eq v9, v8, :cond_e

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    add-int/2addr v5, v3

    .line 263
    add-int/2addr v5, v4

    .line 264
    invoke-static {v5, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    move/from16 v9, p2

    .line 269
    .line 270
    invoke-static {v12, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 275
    .line 276
    .line 277
    if-eq v10, v15, :cond_11

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    const/4 v11, 0x0

    .line 288
    :goto_7
    if-ge v11, v7, :cond_11

    .line 289
    .line 290
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v0, v8, :cond_10

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v12, v0

    .line 305
    check-cast v12, Lp/B0;

    .line 306
    .line 307
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 308
    .line 309
    const/4 v2, -0x1

    .line 310
    if-ne v0, v2, :cond_10

    .line 311
    .line 312
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    move v2, v10

    .line 325
    move/from16 v4, p2

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 328
    .line 329
    .line 330
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 331
    .line 332
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_11
    :goto_8
    return-void
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
