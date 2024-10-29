.class public final synthetic Le1/p;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Le1/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const-string v5, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Le1/q;

    .line 11
    .line 12
    const-string v4, "onEnter"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v5, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v3, Le1/q;

    .line 25
    .line 26
    const-string v4, "onExit"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
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
.method public final a(I)Ln0/s;
    .locals 7

    .line 1
    iget v0, p0, Le1/p;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le1/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Le1/l;->e(Li0/p;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object p1, Ln0/s;->b:Ln0/s;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v0}, LG0/p;->g(LG0/o;)LG0/G0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LH0/B;

    .line 33
    .line 34
    invoke-virtual {v3}, LH0/B;->getFocusOwner()Ln0/j;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0}, LG0/p;->g(LG0/o;)LG0/G0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Landroid/view/View;

    .line 46
    .line 47
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    const-string v5, "host view did not take focus"

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Ln0/s;->b:Ln0/s;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {v3, v4, v2}, Le1/l;->d(Ln0/j;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->C(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 p1, 0x82

    .line 88
    .line 89
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v0, v0, Le1/q;->n:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v3, v6, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v0, v4

    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v2, v0}, Le1/l;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    sget-object p1, Ln0/s;->c:Ln0/s;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    sget-object p1, Ln0/s;->b:Ln0/s;

    .line 133
    .line 134
    :goto_2
    return-object p1

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Le1/q;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Le1/l;->e(Li0/p;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-static {v0}, LG0/p;->g(LG0/o;)LG0/G0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LH0/B;

    .line 174
    .line 175
    invoke-virtual {v3}, LH0/B;->getFocusOwner()Ln0/j;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v0}, LG0/p;->g(LG0/o;)LG0/G0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Landroid/view/View;

    .line 187
    .line 188
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->C(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v3, v0, v2}, Le1/l;->d(Ln0/j;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, p1, v0}, Landroidx/compose/ui/focus/a;->y(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    sget-object p1, Ln0/s;->b:Ln0/s;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    sget-object p1, Ln0/s;->c:Ln0/s;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    :goto_3
    sget-object p1, Ln0/s;->b:Ln0/s;

    .line 209
    .line 210
    :goto_4
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le1/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/c;

    .line 7
    .line 8
    iget p1, p1, Ln0/c;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le1/p;->a(I)Ln0/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ln0/c;

    .line 16
    .line 17
    iget p1, p1, Ln0/c;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le1/p;->a(I)Ln0/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
