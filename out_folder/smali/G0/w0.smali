.class public abstract LG0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx/T;->a:Lx/I;

    .line 2
    .line 3
    new-instance v0, Lx/I;

    .line 4
    .line 5
    invoke-direct {v0}, Lx/I;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG0/w0;->a:Lx/I;

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
.end method

.method public static final a(Li0/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/p;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, LG0/w0;->b(Li0/p;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, LW/U;->r1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
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

.method public static final b(Li0/p;II)V
    .locals 2

    .line 1
    instance-of v0, p0, LG0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LG0/q;

    .line 7
    .line 8
    iget v1, v0, LG0/q;->n:I

    .line 9
    .line 10
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, LG0/w0;->c(Li0/p;II)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, LG0/q;->n:I

    .line 15
    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, LG0/q;->o:Li0/p;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, LG0/w0;->b(Li0/p;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Li0/p;->f:Li0/p;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Li0/p;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, LG0/w0;->c(Li0/p;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
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

.method public static final c(Li0/p;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Li0/p;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p0, LG0/G;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LG0/G;

    .line 24
    .line 25
    invoke-static {v0}, Lv9/f;->S(LG0/G;)V

    .line 26
    .line 27
    .line 28
    if-ne p2, v2, :cond_2

    .line 29
    .line 30
    invoke-static {p0, v2}, LG0/p;->d(LG0/o;I)LG0/v0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-boolean v4, v0, LG0/v0;->q:Z

    .line 35
    .line 36
    iget-object v5, v0, LG0/v0;->D:LG0/u0;

    .line 37
    .line 38
    invoke-virtual {v5}, LG0/u0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, LG0/v0;->F:LG0/D0;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v5, v0, LG0/v0;->G:Ls0/b;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iput-object v3, v0, LG0/v0;->G:Ls0/b;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v3, v1}, LG0/v0;->f1(Lkotlin/jvm/functions/Function1;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LG0/v0;->m:LG0/P;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LG0/P;->T(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    and-int/lit16 v0, p1, 0x80

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    instance-of v0, p0, LG0/E;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eq p2, v2, :cond_3

    .line 68
    .line 69
    invoke-static {p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LG0/P;->B()V

    .line 74
    .line 75
    .line 76
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    instance-of v0, p0, LG0/v;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eq p2, v2, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v5, v0, LG0/P;->z:LG0/a0;

    .line 91
    .line 92
    iget-boolean v6, v5, LG0/a0;->e:Z

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    iget-boolean v5, v5, LG0/a0;->d:Z

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    iget-boolean v5, v0, LG0/P;->H:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v0}, LG0/T;->a(LG0/P;)LG0/G0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LH0/B;

    .line 110
    .line 111
    iget-object v6, v5, LH0/B;->H:LG0/h0;

    .line 112
    .line 113
    iget-object v6, v6, LG0/h0;->e:LG0/C0;

    .line 114
    .line 115
    iget-object v6, v6, LG0/C0;->a:LY/e;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, LY/e;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v4, v0, LG0/P;->H:Z

    .line 121
    .line 122
    invoke-virtual {v5, v3}, LH0/B;->F(LG0/P;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    instance-of v0, p0, LG0/u;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, LG0/u;

    .line 135
    .line 136
    invoke-static {v0}, Lv9/f;->R(LG0/u;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    and-int/lit8 v0, p1, 0x8

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    instance-of v0, p0, LG0/N0;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    check-cast v0, LG0/N0;

    .line 149
    .line 150
    invoke-static {v0}, Lv9/f;->T(LG0/N0;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    and-int/lit8 v0, p1, 0x40

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    instance-of v0, p0, LG0/J0;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    check-cast v0, LG0/J0;

    .line 163
    .line 164
    invoke-static {v0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LG0/P;->z:LG0/a0;

    .line 169
    .line 170
    iget-object v5, v0, LG0/a0;->r:LG0/Y;

    .line 171
    .line 172
    iput-boolean v4, v5, LG0/Y;->q:Z

    .line 173
    .line 174
    iget-object v0, v0, LG0/a0;->s:LG0/W;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iput-boolean v4, v0, LG0/W;->v:Z

    .line 179
    .line 180
    :cond_8
    and-int/lit16 v0, p1, 0x400

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    instance-of v0, p0, Ln0/A;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    if-eq p2, v2, :cond_9

    .line 189
    .line 190
    move-object v0, p0

    .line 191
    check-cast v0, Ln0/A;

    .line 192
    .line 193
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->l(Ln0/A;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    and-int/lit16 v0, p1, 0x800

    .line 197
    .line 198
    if-eqz v0, :cond_17

    .line 199
    .line 200
    instance-of v0, p0, Ln0/q;

    .line 201
    .line 202
    if-eqz v0, :cond_17

    .line 203
    .line 204
    move-object v0, p0

    .line 205
    check-cast v0, Ln0/q;

    .line 206
    .line 207
    sput-object v3, LG0/i;->b:Ljava/lang/Boolean;

    .line 208
    .line 209
    sget-object v5, LG0/i;->a:LG0/i;

    .line 210
    .line 211
    invoke-interface {v0, v5}, Ln0/q;->O(Ln0/n;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, LG0/i;->b:Ljava/lang/Boolean;

    .line 215
    .line 216
    if-eqz v5, :cond_17

    .line 217
    .line 218
    if-ne p2, v2, :cond_16

    .line 219
    .line 220
    check-cast v0, Li0/p;

    .line 221
    .line 222
    iget-object p2, v0, Li0/p;->a:Li0/p;

    .line 223
    .line 224
    iget-boolean v0, p2, Li0/p;->m:Z

    .line 225
    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    new-instance v0, LY/e;

    .line 229
    .line 230
    const/16 v2, 0x10

    .line 231
    .line 232
    new-array v5, v2, [Li0/p;

    .line 233
    .line 234
    invoke-direct {v0, v5}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, p2, Li0/p;->f:Li0/p;

    .line 238
    .line 239
    if-nez v5, :cond_a

    .line 240
    .line 241
    invoke-static {v0, p2}, LG0/p;->a(LY/e;Li0/p;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    invoke-virtual {v0, v5}, LY/e;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_1
    invoke-virtual {v0}, LY/e;->n()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_17

    .line 253
    .line 254
    iget p2, v0, LY/e;->c:I

    .line 255
    .line 256
    sub-int/2addr p2, v4

    .line 257
    invoke-virtual {v0, p2}, LY/e;->p(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Li0/p;

    .line 262
    .line 263
    iget v5, p2, Li0/p;->d:I

    .line 264
    .line 265
    and-int/lit16 v5, v5, 0x400

    .line 266
    .line 267
    if-nez v5, :cond_c

    .line 268
    .line 269
    invoke-static {v0, p2}, LG0/p;->a(LY/e;Li0/p;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_c
    :goto_2
    if-eqz p2, :cond_b

    .line 274
    .line 275
    iget v5, p2, Li0/p;->c:I

    .line 276
    .line 277
    and-int/lit16 v5, v5, 0x400

    .line 278
    .line 279
    if-eqz v5, :cond_14

    .line 280
    .line 281
    move-object v5, v3

    .line 282
    :goto_3
    if-eqz p2, :cond_b

    .line 283
    .line 284
    instance-of v6, p2, Ln0/A;

    .line 285
    .line 286
    if-eqz v6, :cond_d

    .line 287
    .line 288
    check-cast p2, Ln0/A;

    .line 289
    .line 290
    invoke-static {p2}, Landroidx/compose/ui/focus/a;->l(Ln0/A;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    iget v6, p2, Li0/p;->c:I

    .line 295
    .line 296
    and-int/lit16 v6, v6, 0x400

    .line 297
    .line 298
    if-eqz v6, :cond_13

    .line 299
    .line 300
    instance-of v6, p2, LG0/q;

    .line 301
    .line 302
    if-eqz v6, :cond_13

    .line 303
    .line 304
    move-object v6, p2

    .line 305
    check-cast v6, LG0/q;

    .line 306
    .line 307
    iget-object v6, v6, LG0/q;->o:Li0/p;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    :goto_4
    if-eqz v6, :cond_12

    .line 311
    .line 312
    iget v8, v6, Li0/p;->c:I

    .line 313
    .line 314
    and-int/lit16 v8, v8, 0x400

    .line 315
    .line 316
    if-eqz v8, :cond_11

    .line 317
    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    if-ne v7, v4, :cond_e

    .line 321
    .line 322
    move-object p2, v6

    .line 323
    goto :goto_5

    .line 324
    :cond_e
    if-nez v5, :cond_f

    .line 325
    .line 326
    new-instance v5, LY/e;

    .line 327
    .line 328
    new-array v8, v2, [Li0/p;

    .line 329
    .line 330
    invoke-direct {v5, v8}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    if-eqz p2, :cond_10

    .line 334
    .line 335
    invoke-virtual {v5, p2}, LY/e;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object p2, v3

    .line 339
    :cond_10
    invoke-virtual {v5, v6}, LY/e;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_5
    iget-object v6, v6, Li0/p;->f:Li0/p;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_12
    if-ne v7, v4, :cond_13

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_13
    :goto_6
    invoke-static {v5}, LG0/p;->b(LY/e;)Li0/p;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    goto :goto_3

    .line 353
    :cond_14
    iget-object p2, p2, Li0/p;->f:Li0/p;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string p1, "visitChildren called on an unattached node"

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_16
    invoke-static {v0}, LG0/p;->g(LG0/o;)LG0/G0;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, LH0/B;

    .line 373
    .line 374
    invoke-virtual {p2}, LH0/B;->getFocusOwner()Ln0/j;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Landroidx/compose/ui/focus/b;

    .line 379
    .line 380
    iget-object p2, p2, Landroidx/compose/ui/focus/b;->g:Ln0/h;

    .line 381
    .line 382
    iget-object v1, p2, Ln0/h;->e:Lx/P;

    .line 383
    .line 384
    invoke-virtual {p2, v1, v0}, Ln0/h;->b(Lx/P;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_17
    and-int/lit16 p1, p1, 0x1000

    .line 388
    .line 389
    if-eqz p1, :cond_18

    .line 390
    .line 391
    instance-of p1, p0, Ln0/d;

    .line 392
    .line 393
    if-eqz p1, :cond_18

    .line 394
    .line 395
    check-cast p0, Ln0/d;

    .line 396
    .line 397
    invoke-static {p0}, LG0/p;->g(LG0/o;)LG0/G0;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, LH0/B;

    .line 402
    .line 403
    invoke-virtual {p1}, LH0/B;->getFocusOwner()Ln0/j;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 408
    .line 409
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->g:Ln0/h;

    .line 410
    .line 411
    iget-object p2, p1, Ln0/h;->d:Lx/P;

    .line 412
    .line 413
    invoke-virtual {p1, p2, p0}, Ln0/h;->b(Lx/P;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_18
    return-void
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

.method public static final d(Li0/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/p;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, LG0/w0;->b(Li0/p;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, LW/U;->r1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
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

.method public static final e(Li0/o;)I
    .locals 2

    .line 1
    instance-of v0, p0, LE0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lm0/f;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, LN0/k;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, LB0/A;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, LF0/d;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, LF0/g;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, LE0/b0;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    :cond_6
    instance-of p0, p0, LE0/e0;

    .line 43
    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_7
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
.end method

.method public static final f(Li0/p;)I
    .locals 4

    .line 1
    iget v0, p0, Li0/p;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LG0/w0;->a:Lx/I;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx/S;->a(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lx/S;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    instance-of v2, p0, LG0/G;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, LG0/u;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, LG0/N0;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, LG0/L0;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, LF0/f;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, LG0/J0;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, LG0/E;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    :cond_8
    instance-of v3, p0, LG0/v;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x100

    .line 71
    .line 72
    :cond_9
    instance-of v3, p0, Ln0/A;

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    :cond_a
    instance-of v3, p0, Ln0/q;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x800

    .line 83
    .line 84
    :cond_b
    instance-of v3, p0, Ln0/d;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x1000

    .line 89
    .line 90
    :cond_c
    instance-of v3, p0, Lz0/c;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x2000

    .line 95
    .line 96
    :cond_d
    instance-of v3, p0, LD0/a;

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x4000

    .line 101
    .line 102
    :cond_e
    instance-of v3, p0, LG0/n;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    const v3, 0x8000

    .line 107
    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    :cond_f
    instance-of p0, p0, LG0/Q0;

    .line 111
    .line 112
    if-eqz p0, :cond_10

    .line 113
    .line 114
    const/high16 p0, 0x40000

    .line 115
    .line 116
    or-int/2addr p0, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_10
    move p0, v2

    .line 119
    :goto_1
    invoke-virtual {v1, p0, v0}, Lx/I;->f(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return p0
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

.method public static final g(Li0/p;)I
    .locals 2

    .line 1
    instance-of v0, p0, LG0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LG0/q;

    .line 6
    .line 7
    iget v0, p0, LG0/q;->n:I

    .line 8
    .line 9
    iget-object p0, p0, LG0/q;->o:Li0/p;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LG0/w0;->g(Li0/p;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Li0/p;->f:Li0/p;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, LG0/w0;->f(Li0/p;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final h(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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
