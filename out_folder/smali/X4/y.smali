.class public abstract LX4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW/o0;LE0/y;Lkotlin/jvm/functions/Function0;LW/n;I)V
    .locals 10

    .line 1
    const-string v0, "show"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinates"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDismissReq"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, LW/r;

    .line 17
    .line 18
    const v0, 0x107d2439

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, LW/r;->c0(I)LW/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p4, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, p4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, p4

    .line 40
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3, p1}, LW/r;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3, p2}, LW/r;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 73
    .line 74
    const/16 v2, 0x92

    .line 75
    .line 76
    if-ne v1, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p3}, LW/r;->F()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3}, LW/r;->U()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_7
    :goto_4
    sget-object v1, LH0/y0;->f:LW/w1;

    .line 91
    .line 92
    invoke-virtual {p3, v1}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lb1/b;

    .line 98
    .line 99
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 100
    .line 101
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 105
    .line 106
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x28

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    invoke-interface {v4, v2}, Lb1/b;->R(F)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    invoke-interface {v4, v2}, Lb1/b;->R(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 126
    .line 127
    const v2, -0x5e1ad44a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v2}, LW/r;->a0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, LW/m;->a:LAa/e;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    if-ne v2, v3, :cond_8

    .line 141
    .line 142
    invoke-static {v5}, Lad/H;->D(F)LW/s0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p3, v2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    move-object v6, v2

    .line 150
    check-cast v6, LW/k0;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const v8, -0x5e1acb0a

    .line 154
    .line 155
    .line 156
    invoke-static {p3, v2, v8}, Ld/r;->e(LW/r;ZI)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-ne v8, v3, :cond_9

    .line 161
    .line 162
    invoke-static {v5}, Lad/H;->D(F)LW/s0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {p3, v8}, LW/r;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    check-cast v8, LW/k0;

    .line 170
    .line 171
    invoke-virtual {p3, v2}, LW/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v9, LX4/x;

    .line 175
    .line 176
    invoke-direct {v9, p1, v8, v1}, LX4/x;-><init>(LE0/y;LW/k0;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LX4/w;

    .line 180
    .line 181
    move-object v2, v1

    .line 182
    move-object v3, p0

    .line 183
    move-object v5, v6

    .line 184
    move-object v6, p1

    .line 185
    invoke-direct/range {v2 .. v8}, LX4/w;-><init>(LW/o0;Lb1/b;LW/k0;LE0/y;Lkotlin/jvm/internal/Ref$FloatRef;LW/k0;)V

    .line 186
    .line 187
    .line 188
    const v2, 0xaa7b2db

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1, p3}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    shr-int/lit8 v0, v0, 0x3

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x70

    .line 198
    .line 199
    or-int/lit16 v6, v0, 0xc00

    .line 200
    .line 201
    const/4 v7, 0x4

    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v1, v9

    .line 204
    move-object v2, p2

    .line 205
    move-object v5, p3

    .line 206
    invoke-static/range {v1 .. v7}, Lf1/l;->a(Lf1/z;Lkotlin/jvm/functions/Function0;Lf1/A;Lkotlin/jvm/functions/Function2;LW/n;II)V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {p3}, LW/r;->v()LW/F0;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_a

    .line 214
    .line 215
    new-instance v6, LS4/i;

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    move-object v0, v6

    .line 219
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    move-object v3, p2

    .line 222
    move v4, p4

    .line 223
    invoke-direct/range {v0 .. v5}, LS4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iput-object v6, p3, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_a
    return-void
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
