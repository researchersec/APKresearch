.class public final synthetic LW5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW5/D;


# direct methods
.method public synthetic constructor <init>(LW5/D;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW5/x;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LW5/x;->b:LW5/D;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, LW5/x;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LW5/x;->b:LW5/D;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/app/tgtg/model/local/GenericErrors;

    .line 13
    .line 14
    sget v1, LW5/D;->F:I

    .line 15
    .line 16
    sget-object v1, LTd/c;->a:LTd/a;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v6, "observeError,    error = "

    .line 21
    .line 22
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-array v6, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, LTd/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-boolean p1, v4, LW5/D;->p:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v3, v4, LW5/D;->p:Z

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LW5/y;

    .line 53
    .line 54
    invoke-direct {v0, v4, v2}, LW5/y;-><init>(LW5/D;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v1, p1, Lcom/app/tgtg/model/local/GenericErrors$LocationServiceNotAvailable;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iput-boolean v3, v4, LW5/D;->p:Z

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, LW5/y;

    .line 72
    .line 73
    invoke-direct {v0, v4, v3}, LW5/y;-><init>(LW5/D;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v1, p1, Lcom/app/tgtg/model/local/GenericErrors$NoLocationSelected;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iput-boolean v3, v4, LW5/D;->p:Z

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, LW5/y;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, v4, v1}, LW5/y;-><init>(LW5/D;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v1, v4, LW5/D;->D:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iput-boolean v2, v4, LW5/D;->D:Z

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LW5/D;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ld/t;

    .line 115
    .line 116
    const/16 v2, 0x17

    .line 117
    .line 118
    invoke-direct {v1, v2, v4, p1}, Ld/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    sget v0, LW5/D;->F:I

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/fragment/app/H;->isVisible()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, v4, LW5/D;->g:LDc/j;

    .line 144
    .line 145
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lw7/S;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/fragment/app/H;->getView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lw7/S;->b(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object p1, v4, LW5/D;->g:LDc/j;

    .line 160
    .line 161
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lw7/S;

    .line 166
    .line 167
    invoke-virtual {p1}, Lw7/S;->a()V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_1
    check-cast p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;

    .line 174
    .line 175
    sget v0, LW5/D;->F:I

    .line 176
    .line 177
    const-string v0, "v2Response"

    .line 178
    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v4, LW5/D;->w:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;

    .line 183
    .line 184
    invoke-virtual {v4, p1}, LW5/D;->s(Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 191
    .line 192
    sget v1, LW5/D;->F:I

    .line 193
    .line 194
    const-string v1, "it"

    .line 195
    .line 196
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-boolean p1, v4, LW5/D;->D:Z

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v4}, LW5/D;->u()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    iget-object p1, v4, LW5/D;->x:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    iput-boolean v2, v4, LW5/D;->A:Z

    .line 212
    .line 213
    iput-object v0, v4, LW5/D;->C:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v4, LW5/D;->j:LW5/n;

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v4}, LW5/D;->t()V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    :cond_7
    iget-object v0, v4, LW5/D;->j:LW5/n;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v1, v0, LW5/n;->b:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v4}, LW5/D;->r()LW5/H;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LW5/H;->b()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, p1}, LW5/D;->s(Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v4, LW5/D;->y:Landroid/os/Parcelable;

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    iget-object v0, v4, LW5/D;->f:LE7/I1;

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s0;->j0(Landroid/os/Parcelable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    const-wide/16 v0, 0x0

    .line 271
    .line 272
    iput-wide v0, v4, LW5/D;->n:J

    .line 273
    .line 274
    invoke-virtual {v4}, LW5/D;->r()LW5/H;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, LW5/H;->b()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, LW5/D;->E()V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-boolean v3, v4, LW5/D;->t:Z

    .line 293
    .line 294
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-boolean v3, v4, LW5/D;->s:Z

    .line 303
    .line 304
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_5
    check-cast p1, LW7/e;

    .line 308
    .line 309
    sget v0, LW5/D;->F:I

    .line 310
    .line 311
    const-string v0, "impression"

    .line 312
    .line 313
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, LW5/D;->r()LW5/H;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, LW5/H;->d:Lg6/X;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Lg6/X;->a(LW7/e;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
