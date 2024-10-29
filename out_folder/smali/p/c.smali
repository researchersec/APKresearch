.class public final Lp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/c;->a:I

    iput-object p2, p0, Lp/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Ln/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lp/c;->a:I

    .line 4
    iput-object p1, p0, Lp/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/D1;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lp/c;->a:I

    .line 7
    iput-object p1, p0, Lp/c;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Lo/a;

    iget-object v1, p1, Lp/D1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lp/D1;->i:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lo/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lp/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/recyclerview/widget/K0;

    .line 11
    .line 12
    iget-object v0, v2, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const v3, 0x7f0a0314

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v3, v0, Lmc/a;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v0, Lmc/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/K0;->getAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lmc/a;->c(I)Lkc/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    check-cast v1, Loc/a;

    .line 44
    .line 45
    check-cast v1, Lkc/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-ltz v2, :cond_2

    .line 52
    .line 53
    iget v4, v0, Lmc/a;->d:I

    .line 54
    .line 55
    if-lt v2, v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, v0, Lmc/a;->c:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-gez v5, :cond_1

    .line 65
    .line 66
    not-int v5, v5

    .line 67
    add-int/lit8 v5, v5, -0x1

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lkc/d;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    move-object v4, v1

    .line 77
    :goto_1
    if-eqz v4, :cond_7

    .line 78
    .line 79
    instance-of v5, v3, Lnc/a;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    check-cast v6, Lnc/a;

    .line 85
    .line 86
    :cond_3
    iget-object v6, v0, Lmc/a;->e:Lx/f;

    .line 87
    .line 88
    invoke-virtual {v6}, Lx/f;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lx/e;

    .line 93
    .line 94
    invoke-virtual {v6}, Lx/e;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lx/i;

    .line 99
    .line 100
    invoke-virtual {v6}, Lx/i;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_6

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    move-object v1, v3

    .line 109
    check-cast v1, Lnc/a;

    .line 110
    .line 111
    :cond_4
    iget-object v0, v0, Lmc/a;->g:Loc/b;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast v0, LR7/e;

    .line 116
    .line 117
    const-string v1, "adapter"

    .line 118
    .line 119
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "item"

    .line 123
    .line 124
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iget-wide v7, v0, LR7/c;->a:J

    .line 132
    .line 133
    sub-long/2addr v5, v7

    .line 134
    const-wide/16 v7, 0x3e8

    .line 135
    .line 136
    cmp-long v1, v5, v7

    .line 137
    .line 138
    if-gez v1, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iput-wide v5, v0, LR7/c;->a:J

    .line 146
    .line 147
    iget-object v0, v0, LR7/e;->b:LRc/o;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, p1, v4, v3, v1}, LRc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v6}, Lx/i;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_7
    :goto_2
    return-void

    .line 168
    :pswitch_0
    :try_start_0
    check-cast v2, Landroid/content/Context;

    .line 169
    .line 170
    check-cast v1, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_0
    move-exception p1

    .line 177
    const-string v0, "DeferredLifecycleHelper"

    .line 178
    .line 179
    const-string v1, "Failed to start resolution intent"

    .line 180
    .line 181
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void

    .line 185
    :pswitch_1
    check-cast v1, Lp/D1;

    .line 186
    .line 187
    iget-object p1, v1, Lp/D1;->l:Landroid/view/Window$Callback;

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iget-boolean v0, v1, Lp/D1;->m:Z

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    check-cast v2, Lo/a;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-interface {p1, v0, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void

    .line 202
    :pswitch_2
    check-cast v2, Ln/b;

    .line 203
    .line 204
    invoke-virtual {v2}, Ln/b;->a()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
