.class public final Ll8/O0;
.super LD1/j;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:F

.field public final e:F

.field public final synthetic f:Ll8/R0;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLandroid/graphics/Path;Ll8/R0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ll8/O0;->c:I

    .line 2
    iput-object p4, p0, Ll8/O0;->f:Ll8/R0;

    invoke-direct {p0, p4}, LD1/j;-><init>(Ll8/R0;)V

    .line 3
    iput p1, p0, Ll8/O0;->d:F

    .line 4
    iput p2, p0, Ll8/O0;->e:F

    .line 5
    iput-object p3, p0, Ll8/O0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll8/R0;FF)V
    .locals 1

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Ll8/O0;->c:I

    .line 7
    iput-object p1, p0, Ll8/O0;->f:Ll8/R0;

    invoke-direct {p0, p1}, LD1/j;-><init>(Ll8/R0;)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll8/O0;->g:Ljava/lang/Object;

    .line 9
    iput p2, p0, Ll8/O0;->d:F

    .line 10
    iput p3, p0, Ll8/O0;->e:F

    return-void
.end method


# virtual methods
.method public final j(Ll8/A0;)Z
    .locals 5

    .line 1
    iget v0, p0, Ll8/O0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ll8/B0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ll8/B0;

    .line 14
    .line 15
    iget-object p1, p1, Ll8/q0;->a:Ll8/H0;

    .line 16
    .line 17
    iget-object v3, v0, Ll8/B0;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ll8/H0;->d(Ljava/lang/String;)Ll8/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Ll8/B0;->n:Ljava/lang/String;

    .line 26
    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const-string p1, "TextPath path reference \'%s\' not found"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ll8/R0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast p1, Ll8/Q;

    .line 38
    .line 39
    new-instance v0, Ll8/L0;

    .line 40
    .line 41
    iget-object v3, p1, Ll8/Q;->o:Lg/k;

    .line 42
    .line 43
    iget-object v4, p0, Ll8/O0;->f:Ll8/R0;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3}, Ll8/L0;-><init>(Ll8/R0;Lg/k;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ll8/L0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object p1, p1, Ll8/G;->n:Landroid/graphics/Matrix;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ll8/O0;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x1

    .line 76
    :goto_0
    return v1

    .line 77
    :pswitch_0
    instance-of p1, p1, Ll8/B0;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const-string p1, "Using <textPath> elements in a clip path is not supported."

    .line 82
    .line 83
    const-string v0, "SVGAndroidRenderer"

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v1, 0x1

    .line 90
    :goto_1
    return v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final m(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Ll8/O0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ll8/O0;->f:Ll8/R0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ll8/R0;->V()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Ll8/R0;->d:Ll8/P0;

    .line 20
    .line 21
    iget-object v2, v2, Ll8/P0;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, p1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Ll8/O0;->d:F

    .line 37
    .line 38
    iget v3, p0, Ll8/O0;->e:F

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ll8/O0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v0, p0, Ll8/O0;->d:F

    .line 51
    .line 52
    iget-object v1, v1, Ll8/R0;->d:Ll8/P0;

    .line 53
    .line 54
    iget-object v1, v1, Ll8/P0;->d:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-float/2addr p1, v0

    .line 61
    iput p1, p0, Ll8/O0;->d:F

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {v1}, Ll8/R0;->V()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Ll8/R0;->d:Ll8/P0;

    .line 76
    .line 77
    iget-object v2, v2, Ll8/P0;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v6, p0, Ll8/O0;->d:F

    .line 84
    .line 85
    iget v7, p0, Ll8/O0;->e:F

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v3, p1

    .line 89
    move-object v8, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Ll8/O0;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget v0, p0, Ll8/O0;->d:F

    .line 101
    .line 102
    iget-object v1, v1, Ll8/R0;->d:Ll8/P0;

    .line 103
    .line 104
    iget-object v1, v1, Ll8/P0;->d:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-float/2addr p1, v0

    .line 111
    iput p1, p0, Ll8/O0;->d:F

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
