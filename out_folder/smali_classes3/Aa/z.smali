.class public final LAa/z;
.super LAa/x;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LAa/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LAa/z;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LAa/z;->g:F

    .line 9
    .line 10
    invoke-direct {p0, p1}, LAa/z;->d(Landroid/view/View;)V

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

.method private d(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lia/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lia/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    .line 9
    .line 10
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, LAa/x;->c:LAa/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LAa/x;->d:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, LAa/l;->f:LAa/c;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LAa/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    iput v0, p0, LAa/z;->g:F

    .line 20
    .line 21
    iget-object v0, p0, LAa/x;->d:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LAa/x;->c:LAa/l;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v3, p0, LAa/x;->d:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LAa/l;->f(Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    :cond_3
    :goto_2
    iget-object v0, p0, LAa/x;->d:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    iget-object v0, p0, LAa/x;->c:LAa/l;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget-boolean v3, p0, LAa/x;->b:Z

    .line 56
    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    iget-object v3, p0, LAa/x;->d:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LAa/l;->f(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, LAa/x;->c:LAa/l;

    .line 68
    .line 69
    iget-object v3, v0, LAa/l;->a:LOd/a;

    .line 70
    .line 71
    instance-of v3, v3, LAa/k;

    .line 72
    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget-object v3, v0, LAa/l;->b:LOd/a;

    .line 76
    .line 77
    instance-of v3, v3, LAa/k;

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    iget-object v3, v0, LAa/l;->d:LOd/a;

    .line 82
    .line 83
    instance-of v3, v3, LAa/k;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    iget-object v3, v0, LAa/l;->c:LOd/a;

    .line 88
    .line 89
    instance-of v3, v3, LAa/k;

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    iget-object v3, p0, LAa/x;->d:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget-object v0, v0, LAa/l;->e:LAa/c;

    .line 96
    .line 97
    invoke-interface {v0, v3}, LAa/c;->a(Landroid/graphics/RectF;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, LAa/x;->c:LAa/l;

    .line 102
    .line 103
    iget-object v3, v3, LAa/l;->f:LAa/c;

    .line 104
    .line 105
    iget-object v4, p0, LAa/x;->d:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-interface {v3, v4}, LAa/c;->a(Landroid/graphics/RectF;)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v4, p0, LAa/x;->c:LAa/l;

    .line 112
    .line 113
    iget-object v4, v4, LAa/l;->h:LAa/c;

    .line 114
    .line 115
    iget-object v5, p0, LAa/x;->d:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-interface {v4, v5}, LAa/c;->a(Landroid/graphics/RectF;)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v5, p0, LAa/x;->c:LAa/l;

    .line 122
    .line 123
    iget-object v5, v5, LAa/l;->g:LAa/c;

    .line 124
    .line 125
    iget-object v6, p0, LAa/x;->d:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-interface {v5, v6}, LAa/c;->a(Landroid/graphics/RectF;)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    cmpl-float v6, v0, v1

    .line 132
    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    cmpl-float v7, v4, v1

    .line 136
    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    cmpl-float v7, v3, v5

    .line 140
    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, LAa/x;->d:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    sub-float/2addr v1, v3

    .line 148
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    iput v3, p0, LAa/z;->g:F

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-nez v6, :cond_5

    .line 161
    .line 162
    cmpl-float v6, v3, v1

    .line 163
    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    cmpl-float v6, v4, v5

    .line 167
    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, LAa/x;->d:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    sub-float/2addr v3, v4

    .line 177
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 178
    .line 179
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    iput v4, p0, LAa/z;->g:F

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    cmpl-float v6, v3, v1

    .line 188
    .line 189
    if-nez v6, :cond_6

    .line 190
    .line 191
    cmpl-float v6, v5, v1

    .line 192
    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    cmpl-float v6, v0, v4

    .line 196
    .line 197
    if-nez v6, :cond_6

    .line 198
    .line 199
    iget-object v1, p0, LAa/x;->d:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 206
    .line 207
    add-float/2addr v5, v0

    .line 208
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 209
    .line 210
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 211
    .line 212
    .line 213
    iput v0, p0, LAa/z;->g:F

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    cmpl-float v4, v4, v1

    .line 217
    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    cmpl-float v1, v5, v1

    .line 221
    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    cmpl-float v1, v0, v3

    .line 225
    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    iget-object v1, p0, LAa/x;->d:Landroid/graphics/RectF;

    .line 229
    .line 230
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    add-float/2addr v6, v0

    .line 239
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 240
    .line 241
    .line 242
    iput v0, p0, LAa/z;->g:F

    .line 243
    .line 244
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const/4 v0, 0x0

    .line 247
    :goto_4
    iput-boolean v0, p0, LAa/z;->f:Z

    .line 248
    .line 249
    invoke-virtual {p0}, LAa/z;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    xor-int/2addr v0, v2

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, LAa/z;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 268
    .line 269
    .line 270
    :goto_5
    return-void
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

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LAa/z;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LAa/x;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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
