.class public final LQ/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/T0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LQ/w;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:LO/q0;

.field public f:LS/C0;

.field public g:LH0/u1;

.field public h:LV0/F;

.field public i:LV0/n;

.field public final j:Ljava/util/ArrayList;

.field public final k:LDc/j;

.field public l:Landroid/graphics/Rect;

.field public final m:LQ/A;


# direct methods
.method public constructor <init>(Landroid/view/View;LQ/d;LQ/x;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/G;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LQ/G;->b:LQ/w;

    .line 7
    .line 8
    sget-object p1, LQ/a;->i:LQ/a;

    .line 9
    .line 10
    iput-object p1, p0, LQ/G;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, LQ/a;->j:LQ/a;

    .line 13
    .line 14
    iput-object p1, p0, LQ/G;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p1, LV0/F;

    .line 17
    .line 18
    sget-wide v0, LP0/N;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, LV0/F;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LQ/G;->h:LV0/F;

    .line 27
    .line 28
    sget-object p1, LV0/n;->g:LV0/n;

    .line 29
    .line 30
    iput-object p1, p0, LQ/G;->i:LV0/n;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LQ/G;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object p1, LDc/m;->NONE:LDc/m;

    .line 40
    .line 41
    new-instance v0, LA/Y;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LA/Y;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LQ/G;->k:LDc/j;

    .line 53
    .line 54
    new-instance p1, LQ/A;

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, LQ/A;-><init>(LQ/d;LQ/x;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LQ/G;->m:LQ/A;

    .line 60
    .line 61
    return-void
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
.method public final a(Landroid/view/inputmethod/EditorInfo;)LQ/I;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LQ/G;->h:LV0/F;

    .line 6
    .line 7
    iget-object v3, v2, LV0/F;->a:LP0/f;

    .line 8
    .line 9
    iget-object v3, v3, LP0/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, LQ/G;->i:LV0/n;

    .line 12
    .line 13
    iget v5, v4, LV0/n;->e:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v5, v6}, LV0/m;->a(II)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x7

    .line 24
    const/4 v12, 0x6

    .line 25
    const/4 v13, 0x3

    .line 26
    const/4 v14, 0x2

    .line 27
    iget-boolean v15, v4, LV0/n;->a:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v5, 0x6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v5, v10}, LV0/m;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v5, v14}, LV0/m;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v5, v12}, LV0/m;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v5, v9}, LV0/m;->a(II)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v5, v13}, LV0/m;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v5, v8}, LV0/m;->a(II)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-static {v5, v11}, LV0/m;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 93
    .line 94
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v7, 0x18

    .line 97
    .line 98
    if-lt v5, v7, :cond_8

    .line 99
    .line 100
    sget-object v5, LQ/H;->a:LQ/H;

    .line 101
    .line 102
    iget-object v7, v4, LV0/n;->f:LW0/c;

    .line 103
    .line 104
    invoke-virtual {v5, v1, v7}, LQ/H;->a(Landroid/view/inputmethod/EditorInfo;LW0/c;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v5, v4, LV0/n;->d:I

    .line 108
    .line 109
    invoke-static {v5, v6}, LV0/r;->a(II)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    :goto_2
    const/4 v7, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    invoke-static {v5, v14}, LV0/r;->a(II)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 126
    .line 127
    const/high16 v8, -0x80000000

    .line 128
    .line 129
    or-int/2addr v7, v8

    .line 130
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-static {v5, v13}, LV0/r;->a(II)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    goto :goto_3

    .line 141
    :cond_b
    invoke-static {v5, v8}, LV0/r;->a(II)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_c

    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    invoke-static {v5, v9}, LV0/r;->a(II)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_d

    .line 154
    .line 155
    const/16 v7, 0x11

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_d
    invoke-static {v5, v12}, LV0/r;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_e

    .line 163
    .line 164
    const/16 v7, 0x21

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_e
    invoke-static {v5, v11}, LV0/r;->a(II)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_f

    .line 172
    .line 173
    const/16 v7, 0x81

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_f
    invoke-static {v5, v10}, LV0/r;->a(II)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_10

    .line 181
    .line 182
    const/16 v7, 0x12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_10
    const/16 v7, 0x9

    .line 186
    .line 187
    invoke-static {v5, v7}, LV0/r;->a(II)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_1a

    .line 192
    .line 193
    const/16 v7, 0x2002

    .line 194
    .line 195
    :goto_3
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    if-nez v15, :cond_11

    .line 198
    .line 199
    and-int/lit8 v8, v7, 0x1

    .line 200
    .line 201
    if-ne v8, v6, :cond_11

    .line 202
    .line 203
    const/high16 v8, 0x20000

    .line 204
    .line 205
    or-int/2addr v7, v8

    .line 206
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 207
    .line 208
    iget v7, v4, LV0/n;->e:I

    .line 209
    .line 210
    invoke-static {v7, v6}, LV0/m;->a(II)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_11

    .line 215
    .line 216
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 217
    .line 218
    const/high16 v8, 0x40000000    # 2.0f

    .line 219
    .line 220
    or-int/2addr v7, v8

    .line 221
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 222
    .line 223
    :cond_11
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 224
    .line 225
    and-int/2addr v7, v6

    .line 226
    if-ne v7, v6, :cond_15

    .line 227
    .line 228
    iget v7, v4, LV0/n;->b:I

    .line 229
    .line 230
    invoke-static {v7, v6}, LV0/q;->a(II)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_12

    .line 235
    .line 236
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 237
    .line 238
    or-int/lit16 v7, v7, 0x1000

    .line 239
    .line 240
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_12
    invoke-static {v7, v14}, LV0/q;->a(II)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_13

    .line 248
    .line 249
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 250
    .line 251
    or-int/lit16 v7, v7, 0x2000

    .line 252
    .line 253
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_13
    invoke-static {v7, v13}, LV0/q;->a(II)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_14

    .line 261
    .line 262
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 263
    .line 264
    or-int/lit16 v7, v7, 0x4000

    .line 265
    .line 266
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 267
    .line 268
    :cond_14
    :goto_4
    iget-boolean v4, v4, LV0/n;->c:Z

    .line 269
    .line 270
    if-eqz v4, :cond_15

    .line 271
    .line 272
    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    const v7, 0x8000

    .line 275
    .line 276
    .line 277
    or-int/2addr v4, v7

    .line 278
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 279
    .line 280
    :cond_15
    sget v4, LP0/N;->c:I

    .line 281
    .line 282
    iget-wide v7, v2, LV0/F;->b:J

    .line 283
    .line 284
    const/16 v2, 0x20

    .line 285
    .line 286
    shr-long v12, v7, v2

    .line 287
    .line 288
    long-to-int v2, v12

    .line 289
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 290
    .line 291
    const-wide v12, 0xffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    and-long/2addr v7, v12

    .line 297
    long-to-int v2, v7

    .line 298
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 299
    .line 300
    invoke-static {v1, v3}, LK1/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 304
    .line 305
    const/high16 v3, 0x2000000

    .line 306
    .line 307
    or-int/2addr v2, v3

    .line 308
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 309
    .line 310
    sget-boolean v2, LP/e;->a:Z

    .line 311
    .line 312
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 313
    .line 314
    if-eqz v2, :cond_17

    .line 315
    .line 316
    invoke-static {v5, v11}, LV0/r;->a(II)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_17

    .line 321
    .line 322
    invoke-static {v5, v10}, LV0/r;->a(II)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_17

    .line 327
    .line 328
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 329
    .line 330
    if-nez v2, :cond_16

    .line 331
    .line 332
    new-instance v2, Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 338
    .line 339
    :cond_16
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    sget-object v2, LQ/p;->a:LQ/p;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, LQ/p;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_17
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 351
    .line 352
    if-nez v2, :cond_18

    .line 353
    .line 354
    new-instance v2, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 360
    .line 361
    :cond_18
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    :goto_5
    sget-object v2, LQ/E;->a:LQ/D;

    .line 368
    .line 369
    invoke-static {}, La2/l;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_19

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_19
    invoke-static {}, La2/l;->a()La2/l;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v1}, La2/l;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 381
    .line 382
    .line 383
    :goto_6
    iget-object v4, v0, LQ/G;->h:LV0/F;

    .line 384
    .line 385
    iget-object v1, v0, LQ/G;->i:LV0/n;

    .line 386
    .line 387
    iget-boolean v6, v1, LV0/n;->c:Z

    .line 388
    .line 389
    new-instance v5, LQ/F;

    .line 390
    .line 391
    invoke-direct {v5, v0}, LQ/F;-><init>(LQ/G;)V

    .line 392
    .line 393
    .line 394
    iget-object v7, v0, LQ/G;->e:LO/q0;

    .line 395
    .line 396
    iget-object v8, v0, LQ/G;->f:LS/C0;

    .line 397
    .line 398
    iget-object v9, v0, LQ/G;->g:LH0/u1;

    .line 399
    .line 400
    new-instance v1, LQ/I;

    .line 401
    .line 402
    move-object v3, v1

    .line 403
    invoke-direct/range {v3 .. v9}, LQ/I;-><init>(LV0/F;LQ/F;ZLO/q0;LS/C0;LH0/u1;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, LQ/G;->j:Ljava/util/ArrayList;

    .line 407
    .line 408
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 409
    .line 410
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v2, "Invalid Keyboard Type"

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v2, "invalid ImeAction"

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1
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
