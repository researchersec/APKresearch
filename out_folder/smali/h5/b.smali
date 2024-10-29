.class public final Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh5/b;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lh5/b;->b:Z

    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(LG/G0;LW/n;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget v2, v0, Lh5/b;->a:I

    .line 8
    .line 9
    const-string v3, "$this$TextButton"

    .line 10
    .line 11
    iget-boolean v8, v0, Lh5/b;->b:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, p3, 0x11

    .line 23
    .line 24
    if-ne v1, v5, :cond_1

    .line 25
    .line 26
    move-object v1, v14

    .line 27
    check-cast v1, LW/r;

    .line 28
    .line 29
    invoke-virtual {v1}, LW/r;->F()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, LW/r;->U()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    .line 42
    .line 43
    move-object v1, v14

    .line 44
    check-cast v1, LW/r;

    .line 45
    .line 46
    const v2, 0xb759858

    .line 47
    .line 48
    .line 49
    const v3, 0x7f140074

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3, v1, v4}, Ld/r;->g(LW/r;IILW/r;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    move-object/from16 v22, v1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v1, v14

    .line 60
    check-cast v1, LW/r;

    .line 61
    .line 62
    const v2, 0xb75a1ba

    .line 63
    .line 64
    .line 65
    const v3, 0x7f140075

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3, v1, v4}, Ld/r;->g(LW/r;IILW/r;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    sget-object v34, Lc8/v;->j:LP0/O;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    sget-wide v1, Lc8/t;->B:J

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    sget-wide v1, Lc8/t;->H:J

    .line 81
    .line 82
    :goto_3
    const/16 v6, 0x180

    .line 83
    .line 84
    const/16 v7, 0xa

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const-string v4, ""

    .line 88
    .line 89
    move-object/from16 v5, p2

    .line 90
    .line 91
    invoke-static/range {v1 .. v7}, Lz/m0;->a(JLA/F;Ljava/lang/String;LW/n;II)LW/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lp0/w;

    .line 100
    .line 101
    iget-wide v1, v1, Lp0/w;->a:J

    .line 102
    .line 103
    const/16 v37, 0x0

    .line 104
    .line 105
    const/16 v38, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const v24, 0xfffffe

    .line 110
    .line 111
    .line 112
    const-wide/16 v27, 0x0

    .line 113
    .line 114
    const-wide/16 v29, 0x0

    .line 115
    .line 116
    const-wide/16 v31, 0x0

    .line 117
    .line 118
    const/16 v33, 0x0

    .line 119
    .line 120
    const/16 v35, 0x0

    .line 121
    .line 122
    const/16 v36, 0x0

    .line 123
    .line 124
    move-wide/from16 v25, v1

    .line 125
    .line 126
    invoke-static/range {v23 .. v38}, LP0/O;->a(IIJJJJLP0/y;LP0/O;LU0/F;LU0/D;La1/i;La1/l;)LP0/O;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const v25, 0xfffe

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    move-object v1, v14

    .line 150
    move-wide v14, v15

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    move-object/from16 v1, v22

    .line 162
    .line 163
    move-object/from16 v22, p2

    .line 164
    .line 165
    invoke-static/range {v1 .. v25}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 166
    .line 167
    .line 168
    :goto_4
    return-void

    .line 169
    :pswitch_0
    const-string v2, "$this$Button"

    .line 170
    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v1, p3, 0x11

    .line 175
    .line 176
    move-object/from16 v13, p2

    .line 177
    .line 178
    if-ne v1, v5, :cond_5

    .line 179
    .line 180
    move-object v1, v13

    .line 181
    check-cast v1, LW/r;

    .line 182
    .line 183
    invoke-virtual {v1}, LW/r;->F()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_4
    invoke-virtual {v1}, LW/r;->U()V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_5
    :goto_5
    if-nez v8, :cond_6

    .line 195
    .line 196
    const v1, 0x7f1406f1

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    const v1, 0x7f1406f2

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-static {v1, v13}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v21, Lc8/v;->q:LP0/O;

    .line 208
    .line 209
    sget-wide v3, Lc8/t;->H:J

    .line 210
    .line 211
    new-instance v14, La1/k;

    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    invoke-direct {v14, v2}, La1/k;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/high16 v24, 0x180000

    .line 218
    .line 219
    const v25, 0xfdfa

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const-wide/16 v15, 0x0

    .line 232
    .line 233
    move-object/from16 v22, v14

    .line 234
    .line 235
    move-wide v14, v15

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v23, 0x180

    .line 247
    .line 248
    move-object/from16 v13, v22

    .line 249
    .line 250
    move-object/from16 v22, p2

    .line 251
    .line 252
    invoke-static/range {v1 .. v25}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 253
    .line 254
    .line 255
    :goto_7
    return-void

    .line 256
    :pswitch_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v1, p3, 0x11

    .line 260
    .line 261
    if-ne v1, v5, :cond_8

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, LW/r;

    .line 266
    .line 267
    invoke-virtual {v1}, LW/r;->F()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_7
    invoke-virtual {v1}, LW/r;->U()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_8
    :goto_8
    if-eqz v8, :cond_9

    .line 280
    .line 281
    move-object/from16 v1, p2

    .line 282
    .line 283
    check-cast v1, LW/r;

    .line 284
    .line 285
    const v2, -0x2b98b892

    .line 286
    .line 287
    .line 288
    const v3, 0x7f14029d

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2, v3, v1, v4}, Ld/r;->g(LW/r;IILW/r;Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_9
    move-object/from16 v22, v1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_9
    move-object/from16 v1, p2

    .line 299
    .line 300
    check-cast v1, LW/r;

    .line 301
    .line 302
    const v2, -0x2b98af17

    .line 303
    .line 304
    .line 305
    const v3, 0x7f14028e

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2, v3, v1, v4}, Ld/r;->g(LW/r;IILW/r;Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_9

    .line 313
    :goto_a
    sget-object v34, Lc8/v;->j:LP0/O;

    .line 314
    .line 315
    if-eqz v8, :cond_a

    .line 316
    .line 317
    sget-wide v1, Lc8/t;->B:J

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_a
    sget-wide v1, Lc8/t;->H:J

    .line 321
    .line 322
    :goto_b
    const/16 v6, 0x180

    .line 323
    .line 324
    const/16 v7, 0xa

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const-string v4, ""

    .line 328
    .line 329
    move-object/from16 v5, p2

    .line 330
    .line 331
    invoke-static/range {v1 .. v7}, Lz/m0;->a(JLA/F;Ljava/lang/String;LW/n;II)LW/v1;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lp0/w;

    .line 340
    .line 341
    iget-wide v1, v1, Lp0/w;->a:J

    .line 342
    .line 343
    if-eqz v8, :cond_b

    .line 344
    .line 345
    sget-object v3, La1/l;->c:La1/l;

    .line 346
    .line 347
    :goto_c
    move-object/from16 v38, v3

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_b
    sget-object v3, La1/l;->b:La1/l;

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :goto_d
    const/16 v36, 0x0

    .line 354
    .line 355
    const/16 v37, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const v24, 0xffeffe

    .line 360
    .line 361
    .line 362
    const-wide/16 v27, 0x0

    .line 363
    .line 364
    const-wide/16 v29, 0x0

    .line 365
    .line 366
    const-wide/16 v31, 0x0

    .line 367
    .line 368
    const/16 v33, 0x0

    .line 369
    .line 370
    const/16 v35, 0x0

    .line 371
    .line 372
    move-wide/from16 v25, v1

    .line 373
    .line 374
    invoke-static/range {v23 .. v38}, LP0/O;->a(IIJJJJLP0/y;LP0/O;LU0/F;LU0/D;La1/i;La1/l;)LP0/O;

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const v25, 0xfffe

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    const-wide/16 v3, 0x0

    .line 385
    .line 386
    const-wide/16 v5, 0x0

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const-wide/16 v10, 0x0

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const-wide/16 v14, 0x0

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    move-object/from16 v1, v22

    .line 408
    .line 409
    move-object/from16 v22, p2

    .line 410
    .line 411
    invoke-static/range {v1 .. v25}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 412
    .line 413
    .line 414
    :goto_e
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG/G0;

    .line 7
    .line 8
    check-cast p2, LW/n;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lh5/b;->a(LG/G0;LW/n;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LG/G0;

    .line 23
    .line 24
    check-cast p2, LW/n;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lh5/b;->a(LG/G0;LW/n;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, LG/G0;

    .line 39
    .line 40
    check-cast p2, LW/n;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lh5/b;->a(LG/G0;LW/n;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
