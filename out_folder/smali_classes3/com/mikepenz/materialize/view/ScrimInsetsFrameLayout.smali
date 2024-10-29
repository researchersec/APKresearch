.class public Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->f:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->d:Z

    .line 10
    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Z

    .line 11
    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->f:Z

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->d:Z

    .line 16
    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Z

    .line 17
    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->f:Z

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lqc/a;->a:[I

    .line 2
    .line 3
    const v1, 0x7f150688

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LA/O0;

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-direct {p1, p0, p2}, LA/O0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p2, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static {p0, p1}, LF1/T;->u(Landroid/view/View;LF1/z;)V

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->f:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 43
    .line 44
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    :cond_0
    iget-boolean v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->d:Z

    .line 53
    .line 54
    iget-object v5, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    invoke-virtual {v5, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-boolean v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    sub-int v3, v1, v3

    .line 84
    .line 85
    invoke-virtual {v5, v4, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    sub-int v3, v1, v3

    .line 107
    .line 108
    invoke-virtual {v5, v4, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    sub-int v4, v0, v4

    .line 126
    .line 127
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    sub-int/2addr v1, v3

    .line 132
    invoke-virtual {v5, v4, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
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
.end method

.method public getInsetForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

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

.method public getOnInsetsCallback()Lrc/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public getView()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public setInsetForeground(I)V
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOnInsetsCallback(Lrc/a;)V
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
.end method

.method public setSystemUIVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->f:Z

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

.method public setTintNavigationBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Z

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

.method public setTintStatusBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->d:Z

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
