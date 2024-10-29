.class public final Lm6/W;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lm6/G0;

.field public l:Lcom/app/tgtg/model/remote/invitation/Invitation;

.field public m:I

.field public final synthetic n:Lm6/G0;

.field public final synthetic o:Lcom/app/tgtg/model/remote/invitation/Invitation;


# direct methods
.method public constructor <init>(Lm6/G0;Lcom/app/tgtg/model/remote/invitation/Invitation;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/W;->n:Lm6/G0;

    .line 2
    .line 3
    iput-object p2, p0, Lm6/W;->o:Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/i;-><init>(ILHc/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2

    .line 1
    new-instance p1, Lm6/W;

    .line 2
    .line 3
    iget-object v0, p0, Lm6/W;->n:Lm6/G0;

    .line 4
    .line 5
    iget-object v1, p0, Lm6/W;->o:Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm6/W;-><init>(Lm6/G0;Lcom/app/tgtg/model/remote/invitation/Invitation;LHc/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm6/W;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm6/W;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm6/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lm6/W;->m:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lm6/W;->n:Lm6/G0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Lm6/W;->k:Lm6/G0;

    .line 27
    .line 28
    iget-object v2, p0, Lm6/W;->j:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_2
    iget-object v5, p0, Lm6/W;->k:Lm6/G0;

    .line 36
    .line 37
    iget-object v1, p0, Lm6/W;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_3
    iget-object v1, p0, Lm6/W;->l:Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 45
    .line 46
    iget-object v6, p0, Lm6/W;->k:Lm6/G0;

    .line 47
    .line 48
    iget-object v7, p0, Lm6/W;->j:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_4
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, LDc/p;

    .line 58
    .line 59
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    move-object v7, p1

    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v5, Lm6/G0;->S:Ldd/E0;

    .line 71
    .line 72
    sget-object v1, Lm6/a;->a:Lm6/a;

    .line 73
    .line 74
    iput v4, p0, Lm6/W;->m:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    :goto_0
    iget-object p1, v5, Lm6/G0;->d:Lg6/k0;

    .line 85
    .line 86
    iget-object v1, p0, Lm6/W;->o:Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/invitation/Invitation;->getExternalId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v6, 0x2

    .line 93
    iput v6, p0, Lm6/W;->m:I

    .line 94
    .line 95
    invoke-virtual {p1, v1, p0}, Lg6/k0;->a(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_0

    .line 100
    .line 101
    return-object v0

    .line 102
    :goto_1
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 103
    .line 104
    instance-of p1, v7, LDc/q;

    .line 105
    .line 106
    xor-int/2addr p1, v4

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    move-object v1, v7

    .line 110
    check-cast v1, Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, v5, Lm6/G0;->X:Z

    .line 114
    .line 115
    iput-object v7, p0, Lm6/W;->j:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, Lm6/W;->k:Lm6/G0;

    .line 118
    .line 119
    iput-object v1, p0, Lm6/W;->l:Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 120
    .line 121
    iput v2, p0, Lm6/W;->m:I

    .line 122
    .line 123
    iget-object p1, v5, Lm6/G0;->G:Ldd/E0;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    if-ne p1, v0, :cond_2

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    move-object v6, v5

    .line 134
    :goto_2
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/invitation/Invitation;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v8, Lm6/G0;->a0:LW1/f;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v9, Lm6/n0;

    .line 148
    .line 149
    invoke-direct {v9, v6, p1, v4, v3}, Lm6/n0;-><init>(Lm6/G0;Ljava/lang/String;ZLHc/a;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v3, v3, v9, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 153
    .line 154
    .line 155
    sget-object p1, LW7/j;->ACTION_INVITATION_ACCEPTED:LW7/j;

    .line 156
    .line 157
    sget-object v2, LW7/i;->ORDER_ID:LW7/i;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/invitation/Invitation;->getRelatedEntityId-reIZeYA()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v4, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v6, p1, v1}, Lm6/G0;->j(LW7/j;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, LW7/j;->BRAZE_ACTION_DELEGATION_COLLECTOR_ACCEPTED:LW7/j;

    .line 180
    .line 181
    invoke-virtual {v6, p1, v3}, Lm6/G0;->j(LW7/j;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    move-object v1, v7

    .line 185
    invoke-static {v1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    instance-of v2, p1, LG7/a;

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    check-cast v2, LG7/a;

    .line 197
    .line 198
    const-string v4, "ENTITY_NOT_FOUND"

    .line 199
    .line 200
    iget-object v2, v2, LG7/a;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget-object p1, v5, Lm6/G0;->s:Ldd/E0;

    .line 209
    .line 210
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    iput-object v1, p0, Lm6/W;->j:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, p0, Lm6/W;->k:Lm6/G0;

    .line 215
    .line 216
    iput-object v3, p0, Lm6/W;->l:Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 217
    .line 218
    const/4 v4, 0x4

    .line 219
    iput v4, p0, Lm6/W;->m:I

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    if-ne p1, v0, :cond_4

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_4
    :goto_3
    move-object v2, v1

    .line 230
    move-object v1, v5

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    iget-object v2, v5, Lm6/G0;->q:Ldd/p0;

    .line 233
    .line 234
    iput-object v1, p0, Lm6/W;->j:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, p0, Lm6/W;->k:Lm6/G0;

    .line 237
    .line 238
    iput-object v3, p0, Lm6/W;->l:Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 239
    .line 240
    const/4 v4, 0x5

    .line 241
    iput v4, p0, Lm6/W;->m:I

    .line 242
    .line 243
    invoke-virtual {v2, p1, p0}, Ldd/p0;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_4

    .line 248
    .line 249
    return-object v0

    .line 250
    :goto_4
    iget-object p1, v1, Lm6/G0;->C:Ldd/E0;

    .line 251
    .line 252
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    iput-object v2, p0, Lm6/W;->j:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v1, p0, Lm6/W;->k:Lm6/G0;

    .line 257
    .line 258
    const/4 v5, 0x6

    .line 259
    iput v5, p0, Lm6/W;->m:I

    .line 260
    .line 261
    invoke-virtual {p1, v4}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    if-ne p1, v0, :cond_6

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_6
    :goto_5
    iget-object p1, v1, Lm6/G0;->S:Ldd/E0;

    .line 270
    .line 271
    sget-object v1, Lm6/b;->a:Lm6/b;

    .line 272
    .line 273
    iput-object v2, p0, Lm6/W;->j:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v3, p0, Lm6/W;->k:Lm6/G0;

    .line 276
    .line 277
    const/4 v2, 0x7

    .line 278
    iput v2, p0, Lm6/W;->m:I

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    if-ne p1, v0, :cond_7

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
