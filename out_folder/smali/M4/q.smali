.class public final synthetic LM4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC7/h;Li0/q;Ljava/util/List;Lcom/app/tgtg/model/remote/Server;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, LM4/q;->a:I

    iput-object p1, p0, LM4/q;->e:Ljava/lang/Object;

    iput-object p2, p0, LM4/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LM4/q;->f:Ljava/lang/Object;

    iput-object p4, p0, LM4/q;->g:Ljava/lang/Object;

    iput p5, p0, LM4/q;->c:I

    iput p6, p0, LM4/q;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Li0/q;Ljava/lang/Object;Ljava/lang/Object;LDc/g;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LM4/q;->a:I

    iput-object p1, p0, LM4/q;->b:Ljava/lang/Object;

    iput-object p2, p0, LM4/q;->e:Ljava/lang/Object;

    iput-object p3, p0, LM4/q;->f:Ljava/lang/Object;

    iput-object p4, p0, LM4/q;->g:Ljava/lang/Object;

    iput p5, p0, LM4/q;->c:I

    iput p6, p0, LM4/q;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LDc/g;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LM4/q;->a:I

    iput-object p1, p0, LM4/q;->b:Ljava/lang/Object;

    iput-object p2, p0, LM4/q;->e:Ljava/lang/Object;

    iput-object p3, p0, LM4/q;->g:Ljava/lang/Object;

    iput-object p4, p0, LM4/q;->f:Ljava/lang/Object;

    iput p5, p0, LM4/q;->c:I

    iput p6, p0, LM4/q;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, LM4/q;->a:I

    iput-object p1, p0, LM4/q;->e:Ljava/lang/Object;

    iput p2, p0, LM4/q;->c:I

    iput-object p3, p0, LM4/q;->f:Ljava/lang/Object;

    iput-object p4, p0, LM4/q;->g:Ljava/lang/Object;

    iput-object p5, p0, LM4/q;->b:Ljava/lang/Object;

    iput p6, p0, LM4/q;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LM4/q;->a:I

    iput-object p1, p0, LM4/q;->e:Ljava/lang/Object;

    iput-object p2, p0, LM4/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LM4/q;->g:Ljava/lang/Object;

    iput-object p4, p0, LM4/q;->f:Ljava/lang/Object;

    iput p5, p0, LM4/q;->c:I

    iput p6, p0, LM4/q;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LM4/q;->a:I

    .line 2
    .line 3
    iget v1, p0, LM4/q;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LM4/q;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LM4/q;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LM4/q;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LM4/q;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, LC7/h;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Li0/q;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Ljava/util/List;

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    check-cast v9, Lcom/app/tgtg/model/remote/Server;

    .line 27
    .line 28
    move-object v10, p1

    .line 29
    check-cast v10, LW/n;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget p1, LC7/h;->g:I

    .line 37
    .line 38
    or-int/lit8 p1, v1, 0x1

    .line 39
    .line 40
    invoke-static {p1}, LW/U;->w1(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget v12, p0, LM4/q;->d:I

    .line 45
    .line 46
    invoke-virtual/range {v6 .. v12}, LC7/h;->r(Li0/q;Ljava/util/List;Lcom/app/tgtg/model/remote/Server;LW/n;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v0, v4

    .line 53
    check-cast v0, Li0/q;

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v3, LP0/O;

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    check-cast p1, LW/n;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 p2, v1, 0x1

    .line 71
    .line 72
    invoke-static {p2}, LW/U;->w1(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget v6, p0, LM4/q;->d:I

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    move-object v2, v3

    .line 80
    move-object v3, v5

    .line 81
    move-object v4, p1

    .line 82
    move v5, p2

    .line 83
    invoke-static/range {v0 .. v6}, Lt8/l;->o(Li0/q;Ljava/lang/String;LP0/O;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_1
    move-object v0, v4

    .line 90
    check-cast v0, Li0/q;

    .line 91
    .line 92
    move-object v4, v5

    .line 93
    check-cast v4, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    check-cast p1, LW/n;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    or-int/lit8 p2, v1, 0x1

    .line 107
    .line 108
    invoke-static {p2}, LW/U;->w1(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget v6, p0, LM4/q;->d:I

    .line 113
    .line 114
    move-object v1, v4

    .line 115
    move-object v4, p1

    .line 116
    invoke-static/range {v0 .. v6}, LOd/a;->y(Li0/q;Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_2
    move-object v0, v5

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    move-object v5, v2

    .line 128
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    check-cast p1, LW/n;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget p2, p0, LM4/q;->d:I

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    invoke-static {p2}, LW/U;->w1(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget v1, p0, LM4/q;->c:I

    .line 148
    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v5

    .line 151
    move-object v5, p1

    .line 152
    invoke-static/range {v0 .. v6}, LOd/a;->m(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_3
    move-object v0, v4

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    move-object v4, v5

    .line 162
    check-cast v4, LZ6/h;

    .line 163
    .line 164
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    check-cast p1, LW/n;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    or-int/lit8 p2, v1, 0x1

    .line 176
    .line 177
    invoke-static {p2}, LW/U;->w1(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget v6, p0, LM4/q;->d:I

    .line 182
    .line 183
    move-object v1, v4

    .line 184
    move-object v4, p1

    .line 185
    invoke-static/range {v0 .. v6}, Lib/w0;->S0(Ljava/util/List;LZ6/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LW/n;II)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_4
    move-object v0, v4

    .line 192
    check-cast v0, Li0/q;

    .line 193
    .line 194
    move-object v4, v5

    .line 195
    check-cast v4, Ljava/lang/Integer;

    .line 196
    .line 197
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    check-cast p1, LW/n;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    or-int/lit8 p2, v1, 0x1

    .line 209
    .line 210
    invoke-static {p2}, LW/U;->w1(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iget v6, p0, LM4/q;->d:I

    .line 215
    .line 216
    move-object v1, v4

    .line 217
    move-object v4, p1

    .line 218
    invoke-static/range {v0 .. v6}, Lq8/i;->P(Li0/q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_5
    move-object v0, v4

    .line 225
    check-cast v0, Li0/q;

    .line 226
    .line 227
    move-object v4, v5

    .line 228
    check-cast v4, Ljava/lang/String;

    .line 229
    .line 230
    check-cast v3, LF6/h;

    .line 231
    .line 232
    move-object v5, v2

    .line 233
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    check-cast p1, LW/n;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    or-int/lit8 p2, v1, 0x1

    .line 243
    .line 244
    invoke-static {p2}, LW/U;->w1(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iget v6, p0, LM4/q;->d:I

    .line 249
    .line 250
    move-object v1, v4

    .line 251
    move-object v2, v3

    .line 252
    move-object v3, v5

    .line 253
    move-object v4, p1

    .line 254
    move v5, p2

    .line 255
    invoke-static/range {v0 .. v6}, Lq8/i;->g(Li0/q;Ljava/lang/String;LF6/h;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_6
    move-object v0, v5

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    check-cast v4, Ljava/lang/Boolean;

    .line 265
    .line 266
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    check-cast p1, LW/n;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    or-int/lit8 p2, v1, 0x1

    .line 278
    .line 279
    invoke-static {p2}, LW/U;->w1(I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iget v6, p0, LM4/q;->d:I

    .line 284
    .line 285
    move-object v1, v4

    .line 286
    move-object v4, p1

    .line 287
    invoke-static/range {v0 .. v6}, Lq8/i;->N(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_7
    move-object v0, v4

    .line 294
    check-cast v0, Li0/q;

    .line 295
    .line 296
    move-object v4, v5

    .line 297
    check-cast v4, Ljava/lang/Boolean;

    .line 298
    .line 299
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    check-cast p1, LW/n;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    or-int/lit8 p2, v1, 0x1

    .line 311
    .line 312
    invoke-static {p2}, LW/U;->w1(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iget v6, p0, LM4/q;->d:I

    .line 317
    .line 318
    move-object v1, v4

    .line 319
    move-object v4, p1

    .line 320
    invoke-static/range {v0 .. v6}, Lib/w0;->G0(Li0/q;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_8
    move-object v0, v4

    .line 327
    check-cast v0, Landroid/app/Activity;

    .line 328
    .line 329
    move-object v4, v5

    .line 330
    check-cast v4, Lm6/l;

    .line 331
    .line 332
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    check-cast p1, LW/n;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    or-int/lit8 p2, v1, 0x1

    .line 344
    .line 345
    invoke-static {p2}, LW/U;->w1(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    iget v6, p0, LM4/q;->d:I

    .line 350
    .line 351
    move-object v1, v4

    .line 352
    move-object v4, p1

    .line 353
    invoke-static/range {v0 .. v6}, LOd/a;->u(Landroid/app/Activity;Lm6/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_9
    move-object v0, v4

    .line 360
    check-cast v0, Li0/q;

    .line 361
    .line 362
    move-object v4, v5

    .line 363
    check-cast v4, Le6/d;

    .line 364
    .line 365
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    check-cast p1, LW/n;

    .line 370
    .line 371
    check-cast p2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    or-int/lit8 p2, v1, 0x1

    .line 377
    .line 378
    invoke-static {p2}, LW/U;->w1(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iget v6, p0, LM4/q;->d:I

    .line 383
    .line 384
    move-object v1, v4

    .line 385
    move-object v4, p1

    .line 386
    invoke-static/range {v0 .. v6}, Lw8/h;->w(Li0/q;Le6/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LW/n;II)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_a
    move-object v0, v4

    .line 393
    check-cast v0, Li0/q;

    .line 394
    .line 395
    move-object v4, v5

    .line 396
    check-cast v4, Ljava/util/List;

    .line 397
    .line 398
    check-cast v3, Ljava/util/List;

    .line 399
    .line 400
    move-object v5, v2

    .line 401
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    check-cast p1, LW/n;

    .line 404
    .line 405
    check-cast p2, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    or-int/lit8 p2, v1, 0x1

    .line 411
    .line 412
    invoke-static {p2}, LW/U;->w1(I)I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    iget v6, p0, LM4/q;->d:I

    .line 417
    .line 418
    move-object v1, v4

    .line 419
    move-object v2, v3

    .line 420
    move-object v3, v5

    .line 421
    move-object v4, p1

    .line 422
    move v5, p2

    .line 423
    invoke-static/range {v0 .. v6}, Lw8/h;->k(Li0/q;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 424
    .line 425
    .line 426
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_b
    move-object v0, v4

    .line 430
    check-cast v0, Li0/q;

    .line 431
    .line 432
    move-object v4, v5

    .line 433
    check-cast v4, Lcom/app/tgtg/model/remote/order/Order;

    .line 434
    .line 435
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    check-cast p1, LW/n;

    .line 440
    .line 441
    check-cast p2, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    or-int/lit8 p2, v1, 0x1

    .line 447
    .line 448
    invoke-static {p2}, LW/U;->w1(I)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    iget v6, p0, LM4/q;->d:I

    .line 453
    .line 454
    move-object v1, v4

    .line 455
    move-object v4, p1

    .line 456
    invoke-static/range {v0 .. v6}, LQ4/G;->a(Li0/q;Lcom/app/tgtg/model/remote/order/Order;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 457
    .line 458
    .line 459
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_c
    move-object v0, v4

    .line 463
    check-cast v0, Li0/q;

    .line 464
    .line 465
    move-object v4, v5

    .line 466
    check-cast v4, Landroid/app/Activity;

    .line 467
    .line 468
    check-cast v3, Lt7/g;

    .line 469
    .line 470
    move-object v5, v2

    .line 471
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    check-cast p1, LW/n;

    .line 474
    .line 475
    check-cast p2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    or-int/lit8 p2, v1, 0x1

    .line 481
    .line 482
    invoke-static {p2}, LW/U;->w1(I)I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    iget v6, p0, LM4/q;->d:I

    .line 487
    .line 488
    move-object v1, v4

    .line 489
    move-object v2, v3

    .line 490
    move-object v3, v5

    .line 491
    move-object v4, p1

    .line 492
    move v5, p2

    .line 493
    invoke-static/range {v0 .. v6}, LVa/b;->E(Li0/q;Landroid/app/Activity;Lt7/g;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 494
    .line 495
    .line 496
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_d
    move-object v0, v4

    .line 500
    check-cast v0, Li0/q;

    .line 501
    .line 502
    move-object v4, v5

    .line 503
    check-cast v4, Lcom/app/tgtg/model/remote/badge/Badge;

    .line 504
    .line 505
    check-cast v3, LL4/k;

    .line 506
    .line 507
    move-object v5, v2

    .line 508
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    check-cast p1, LW/n;

    .line 511
    .line 512
    check-cast p2, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    or-int/lit8 p2, v1, 0x1

    .line 518
    .line 519
    invoke-static {p2}, LW/U;->w1(I)I

    .line 520
    .line 521
    .line 522
    move-result p2

    .line 523
    iget v6, p0, LM4/q;->d:I

    .line 524
    .line 525
    move-object v1, v4

    .line 526
    move-object v2, v3

    .line 527
    move-object v3, v5

    .line 528
    move-object v4, p1

    .line 529
    move v5, p2

    .line 530
    invoke-static/range {v0 .. v6}, Lp8/f;->b(Li0/q;Lcom/app/tgtg/model/remote/badge/Badge;LL4/k;Lkotlin/jvm/functions/Function1;LW/n;II)V

    .line 531
    .line 532
    .line 533
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object p1

    .line 536
    :pswitch_e
    move-object v0, v4

    .line 537
    check-cast v0, Li0/q;

    .line 538
    .line 539
    move-object v4, v5

    .line 540
    check-cast v4, Ljava/lang/String;

    .line 541
    .line 542
    check-cast v3, Ljava/lang/String;

    .line 543
    .line 544
    move-object v5, v2

    .line 545
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 546
    .line 547
    check-cast p1, LW/n;

    .line 548
    .line 549
    check-cast p2, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    or-int/lit8 p2, v1, 0x1

    .line 555
    .line 556
    invoke-static {p2}, LW/U;->w1(I)I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    iget v6, p0, LM4/q;->d:I

    .line 561
    .line 562
    move-object v1, v4

    .line 563
    move-object v2, v3

    .line 564
    move-object v3, v5

    .line 565
    move-object v4, p1

    .line 566
    move v5, p2

    .line 567
    invoke-static/range {v0 .. v6}, Lp8/f;->a(Li0/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 568
    .line 569
    .line 570
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object p1

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
