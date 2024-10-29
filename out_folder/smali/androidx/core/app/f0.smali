.class public final Landroidx/core/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/F;

.field public final d:Landroid/widget/RemoteViews;

.field public final e:Landroid/widget/RemoteViews;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/F;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Landroidx/core/app/f0;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/core/app/f0;->c:Landroidx/core/app/F;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/core/app/F;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/core/app/f0;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v5, v1, Landroidx/core/app/F;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v5}, Landroidx/core/app/b0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v6, v1, Landroidx/core/app/F;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 49
    .line 50
    :goto_0
    iget-object v5, v1, Landroidx/core/app/F;->y:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v6, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    iget-wide v7, v5, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 88
    .line 89
    iget v9, v5, Landroid/app/Notification;->ledOnMS:I

    .line 90
    .line 91
    iget v10, v5, Landroid/app/Notification;->ledOffMS:I

    .line 92
    .line 93
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    const/4 v9, 0x2

    .line 100
    and-int/2addr v7, v9

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v7, 0x0

    .line 108
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v7, v7, 0x8

    .line 115
    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v7, 0x0

    .line 121
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v7, v7, 0x10

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v7, 0x0

    .line 134
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v1, Landroidx/core/app/F;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v7, v1, Landroidx/core/app/F;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v7, v1, Landroidx/core/app/F;->g:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 173
    .line 174
    and-int/lit16 v7, v7, 0x80

    .line 175
    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v7, 0x0

    .line 181
    :goto_4
    invoke-virtual {v6, v8, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget v7, v1, Landroidx/core/app/F;->i:I

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    const/16 v6, 0x17

    .line 195
    .line 196
    if-ge v3, v6, :cond_6

    .line 197
    .line 198
    iget-object v2, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 199
    .line 200
    iget-object v3, v1, Landroidx/core/app/F;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    move-object v3, v8

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_6
    iget-object v3, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 215
    .line 216
    iget-object v6, v1, Landroidx/core/app/F;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    move-object v2, v8

    .line 221
    goto :goto_6

    .line 222
    :cond_7
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_6
    invoke-static {v3, v2}, Landroidx/core/app/Z;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 227
    .line 228
    .line 229
    :goto_7
    iget-object v2, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 230
    .line 231
    iget-object v3, v1, Landroidx/core/app/F;->m:Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget v3, v1, Landroidx/core/app/F;->j:I

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, Landroidx/core/app/F;->l:Landroidx/core/app/W;

    .line 247
    .line 248
    instance-of v3, v2, Landroidx/core/app/K;

    .line 249
    .line 250
    if-eqz v3, :cond_12

    .line 251
    .line 252
    check-cast v2, Landroidx/core/app/K;

    .line 253
    .line 254
    iget-object v3, v2, Landroidx/core/app/K;->d:Landroid/app/PendingIntent;

    .line 255
    .line 256
    const v13, 0x7f0801f7

    .line 257
    .line 258
    .line 259
    if-nez v3, :cond_8

    .line 260
    .line 261
    iget-object v15, v2, Landroidx/core/app/K;->h:Ljava/lang/Integer;

    .line 262
    .line 263
    iget-object v3, v2, Landroidx/core/app/K;->e:Landroid/app/PendingIntent;

    .line 264
    .line 265
    const v14, 0x7f1400ce

    .line 266
    .line 267
    .line 268
    const v16, 0x7f060045

    .line 269
    .line 270
    .line 271
    move-object v12, v2

    .line 272
    move-object/from16 v17, v3

    .line 273
    .line 274
    invoke-virtual/range {v12 .. v17}, Landroidx/core/app/K;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/z;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_8

    .line 279
    :cond_8
    iget-object v15, v2, Landroidx/core/app/K;->h:Ljava/lang/Integer;

    .line 280
    .line 281
    const v16, 0x7f060045

    .line 282
    .line 283
    .line 284
    const v14, 0x7f1400cd

    .line 285
    .line 286
    .line 287
    move-object v12, v2

    .line 288
    move-object/from16 v17, v3

    .line 289
    .line 290
    invoke-virtual/range {v12 .. v17}, Landroidx/core/app/K;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/z;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_8
    iget-object v6, v2, Landroidx/core/app/K;->c:Landroid/app/PendingIntent;

    .line 295
    .line 296
    if-nez v6, :cond_9

    .line 297
    .line 298
    move-object v6, v8

    .line 299
    goto :goto_b

    .line 300
    :cond_9
    iget-boolean v7, v2, Landroidx/core/app/K;->f:Z

    .line 301
    .line 302
    if-eqz v7, :cond_a

    .line 303
    .line 304
    const v12, 0x7f0801f5

    .line 305
    .line 306
    .line 307
    const v13, 0x7f0801f5

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_a
    const v12, 0x7f0801f3

    .line 312
    .line 313
    .line 314
    const v13, 0x7f0801f3

    .line 315
    .line 316
    .line 317
    :goto_9
    if-eqz v7, :cond_b

    .line 318
    .line 319
    const v7, 0x7f1400cc

    .line 320
    .line 321
    .line 322
    const v14, 0x7f1400cc

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_b
    const v7, 0x7f1400cb

    .line 327
    .line 328
    .line 329
    const v14, 0x7f1400cb

    .line 330
    .line 331
    .line 332
    :goto_a
    iget-object v15, v2, Landroidx/core/app/K;->g:Ljava/lang/Integer;

    .line 333
    .line 334
    const v16, 0x7f060044

    .line 335
    .line 336
    .line 337
    move-object v12, v2

    .line 338
    move-object/from16 v17, v6

    .line 339
    .line 340
    invoke-virtual/range {v12 .. v17}, Landroidx/core/app/K;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/z;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    .line 345
    .line 346
    const/4 v12, 0x3

    .line 347
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iget-object v2, v2, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 354
    .line 355
    iget-object v2, v2, Landroidx/core/app/F;->b:Ljava/util/ArrayList;

    .line 356
    .line 357
    if-eqz v2, :cond_10

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_10

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Landroidx/core/app/z;

    .line 374
    .line 375
    iget-boolean v12, v3, Landroidx/core/app/z;->g:Z

    .line 376
    .line 377
    if-eqz v12, :cond_d

    .line 378
    .line 379
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_d
    const-string v12, "key_action_priority"

    .line 384
    .line 385
    iget-object v13, v3, Landroidx/core/app/z;->a:Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_e

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_e
    if-le v9, v11, :cond_f

    .line 395
    .line 396
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v9, v9, -0x1

    .line 400
    .line 401
    :cond_f
    :goto_d
    if-eqz v6, :cond_c

    .line 402
    .line 403
    if-ne v9, v11, :cond_c

    .line 404
    .line 405
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v9, v9, -0x1

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_10
    if-eqz v6, :cond_11

    .line 412
    .line 413
    if-lt v9, v11, :cond_11

    .line 414
    .line 415
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_13

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Landroidx/core/app/z;

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Landroidx/core/app/f0;->a(Landroidx/core/app/z;)V

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_12
    iget-object v2, v1, Landroidx/core/app/F;->b:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_13

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Landroidx/core/app/z;

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Landroidx/core/app/f0;->a(Landroidx/core/app/z;)V

    .line 457
    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_13
    iget-object v2, v1, Landroidx/core/app/F;->p:Landroid/os/Bundle;

    .line 461
    .line 462
    if-eqz v2, :cond_14

    .line 463
    .line 464
    iget-object v3, v0, Landroidx/core/app/f0;->f:Landroid/os/Bundle;

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 467
    .line 468
    .line 469
    :cond_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 470
    .line 471
    iget-object v3, v1, Landroidx/core/app/F;->t:Landroid/widget/RemoteViews;

    .line 472
    .line 473
    iput-object v3, v0, Landroidx/core/app/f0;->d:Landroid/widget/RemoteViews;

    .line 474
    .line 475
    iget-object v3, v1, Landroidx/core/app/F;->u:Landroid/widget/RemoteViews;

    .line 476
    .line 477
    iput-object v3, v0, Landroidx/core/app/f0;->e:Landroid/widget/RemoteViews;

    .line 478
    .line 479
    iget-object v3, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 480
    .line 481
    iget-boolean v6, v1, Landroidx/core/app/F;->k:Z

    .line 482
    .line 483
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 487
    .line 488
    iget-boolean v6, v1, Landroidx/core/app/F;->n:Z

    .line 489
    .line 490
    invoke-static {v3, v6}, Landroidx/core/app/X;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 491
    .line 492
    .line 493
    iget-object v3, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 494
    .line 495
    invoke-static {v3, v8}, Landroidx/core/app/X;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 496
    .line 497
    .line 498
    iget-object v3, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 499
    .line 500
    invoke-static {v3, v8}, Landroidx/core/app/X;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 504
    .line 505
    invoke-static {v3, v10}, Landroidx/core/app/X;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 506
    .line 507
    .line 508
    iget-object v3, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 509
    .line 510
    iget-object v6, v1, Landroidx/core/app/F;->o:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v3, v6}, Landroidx/core/app/Y;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 513
    .line 514
    .line 515
    iget-object v3, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 516
    .line 517
    iget v6, v1, Landroidx/core/app/F;->q:I

    .line 518
    .line 519
    invoke-static {v3, v6}, Landroidx/core/app/Y;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 520
    .line 521
    .line 522
    iget-object v3, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 523
    .line 524
    iget v6, v1, Landroidx/core/app/F;->r:I

    .line 525
    .line 526
    invoke-static {v3, v6}, Landroidx/core/app/Y;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 527
    .line 528
    .line 529
    iget-object v3, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 530
    .line 531
    iget-object v6, v1, Landroidx/core/app/F;->s:Landroid/app/Notification;

    .line 532
    .line 533
    invoke-static {v3, v6}, Landroidx/core/app/Y;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 537
    .line 538
    iget-object v6, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 539
    .line 540
    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 541
    .line 542
    invoke-static {v3, v6, v5}, Landroidx/core/app/Y;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 543
    .line 544
    .line 545
    iget-object v3, v1, Landroidx/core/app/F;->c:Ljava/util/ArrayList;

    .line 546
    .line 547
    iget-object v5, v1, Landroidx/core/app/F;->z:Ljava/util/ArrayList;

    .line 548
    .line 549
    const/16 v6, 0x1c

    .line 550
    .line 551
    if-ge v2, v6, :cond_1b

    .line 552
    .line 553
    if-nez v3, :cond_15

    .line 554
    .line 555
    move-object v2, v8

    .line 556
    goto :goto_12

    .line 557
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_18

    .line 575
    .line 576
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Landroidx/core/app/v0;

    .line 581
    .line 582
    iget-object v11, v9, Landroidx/core/app/v0;->c:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v11, :cond_16

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_16
    iget-object v9, v9, Landroidx/core/app/v0;->a:Ljava/lang/CharSequence;

    .line 588
    .line 589
    if-eqz v9, :cond_17

    .line 590
    .line 591
    new-instance v11, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v12, "name:"

    .line 594
    .line 595
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    goto :goto_11

    .line 606
    :cond_17
    const-string v11, ""

    .line 607
    .line 608
    :goto_11
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_18
    :goto_12
    if-nez v2, :cond_19

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_19
    if-nez v5, :cond_1a

    .line 616
    .line 617
    move-object v5, v2

    .line 618
    goto :goto_13

    .line 619
    :cond_1a
    new-instance v7, Lx/g;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    add-int/2addr v11, v9

    .line 630
    invoke-direct {v7, v11}, Lx/g;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v2}, Lx/g;->addAll(Ljava/util/Collection;)Z

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v5}, Lx/g;->addAll(Ljava/util/Collection;)Z

    .line 637
    .line 638
    .line 639
    new-instance v5, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 642
    .line 643
    .line 644
    :cond_1b
    :goto_13
    if-eqz v5, :cond_1c

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_1c

    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_1c

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/lang/String;

    .line 667
    .line 668
    iget-object v7, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 669
    .line 670
    invoke-static {v7, v5}, Landroidx/core/app/Y;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 671
    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_1c
    iget-object v2, v1, Landroidx/core/app/F;->d:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-lez v5, :cond_25

    .line 681
    .line 682
    iget-object v5, v1, Landroidx/core/app/F;->p:Landroid/os/Bundle;

    .line 683
    .line 684
    if-nez v5, :cond_1d

    .line 685
    .line 686
    new-instance v5, Landroid/os/Bundle;

    .line 687
    .line 688
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 689
    .line 690
    .line 691
    iput-object v5, v1, Landroidx/core/app/F;->p:Landroid/os/Bundle;

    .line 692
    .line 693
    :cond_1d
    iget-object v5, v1, Landroidx/core/app/F;->p:Landroid/os/Bundle;

    .line 694
    .line 695
    const-string v7, "android.car.EXTENSIONS"

    .line 696
    .line 697
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    if-nez v5, :cond_1e

    .line 702
    .line 703
    new-instance v5, Landroid/os/Bundle;

    .line 704
    .line 705
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 706
    .line 707
    .line 708
    :cond_1e
    new-instance v9, Landroid/os/Bundle;

    .line 709
    .line 710
    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 711
    .line 712
    .line 713
    new-instance v11, Landroid/os/Bundle;

    .line 714
    .line 715
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 716
    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    if-ge v12, v13, :cond_23

    .line 724
    .line 725
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    check-cast v14, Landroidx/core/app/z;

    .line 734
    .line 735
    new-instance v15, Landroid/os/Bundle;

    .line 736
    .line 737
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14}, Landroidx/core/app/z;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 741
    .line 742
    .line 743
    move-result-object v16

    .line 744
    if-eqz v16, :cond_1f

    .line 745
    .line 746
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 747
    .line 748
    .line 749
    move-result v16

    .line 750
    move/from16 v6, v16

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_1f
    const/4 v6, 0x0

    .line 754
    :goto_16
    const-string v4, "icon"

    .line 755
    .line 756
    invoke-virtual {v15, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    const-string v4, "title"

    .line 760
    .line 761
    iget-object v6, v14, Landroidx/core/app/z;->i:Ljava/lang/CharSequence;

    .line 762
    .line 763
    invoke-virtual {v15, v4, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    const-string v4, "actionIntent"

    .line 767
    .line 768
    iget-object v6, v14, Landroidx/core/app/z;->j:Landroid/app/PendingIntent;

    .line 769
    .line 770
    invoke-virtual {v15, v4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 771
    .line 772
    .line 773
    iget-object v4, v14, Landroidx/core/app/z;->a:Landroid/os/Bundle;

    .line 774
    .line 775
    if-eqz v4, :cond_20

    .line 776
    .line 777
    new-instance v6, Landroid/os/Bundle;

    .line 778
    .line 779
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 780
    .line 781
    .line 782
    goto :goto_17

    .line 783
    :cond_20
    new-instance v6, Landroid/os/Bundle;

    .line 784
    .line 785
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 786
    .line 787
    .line 788
    :goto_17
    const-string v4, "android.support.allowGeneratedReplies"

    .line 789
    .line 790
    iget-boolean v8, v14, Landroidx/core/app/z;->d:Z

    .line 791
    .line 792
    invoke-virtual {v6, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    const-string v4, "extras"

    .line 796
    .line 797
    invoke-virtual {v15, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 798
    .line 799
    .line 800
    iget-object v4, v14, Landroidx/core/app/z;->c:[Landroidx/core/app/x0;

    .line 801
    .line 802
    if-nez v4, :cond_21

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    goto :goto_18

    .line 806
    :cond_21
    array-length v6, v4

    .line 807
    new-array v6, v6, [Landroid/os/Bundle;

    .line 808
    .line 809
    array-length v8, v4

    .line 810
    if-gtz v8, :cond_22

    .line 811
    .line 812
    :goto_18
    const-string v4, "remoteInputs"

    .line 813
    .line 814
    invoke-virtual {v15, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 815
    .line 816
    .line 817
    const-string v4, "showsUserInterface"

    .line 818
    .line 819
    iget-boolean v6, v14, Landroidx/core/app/z;->e:Z

    .line 820
    .line 821
    invoke-virtual {v15, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 822
    .line 823
    .line 824
    const-string v4, "semanticAction"

    .line 825
    .line 826
    iget v6, v14, Landroidx/core/app/z;->f:I

    .line 827
    .line 828
    invoke-virtual {v15, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 832
    .line 833
    .line 834
    add-int/lit8 v12, v12, 0x1

    .line 835
    .line 836
    const/16 v4, 0x1a

    .line 837
    .line 838
    const/16 v6, 0x1c

    .line 839
    .line 840
    const/4 v8, 0x0

    .line 841
    goto :goto_15

    .line 842
    :cond_22
    aget-object v1, v4, v10

    .line 843
    .line 844
    new-instance v1, Landroid/os/Bundle;

    .line 845
    .line 846
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 847
    .line 848
    .line 849
    const/4 v1, 0x0

    .line 850
    throw v1

    .line 851
    :cond_23
    const-string v2, "invisible_actions"

    .line 852
    .line 853
    invoke-virtual {v5, v2, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9, v2, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v1, Landroidx/core/app/F;->p:Landroid/os/Bundle;

    .line 860
    .line 861
    if-nez v2, :cond_24

    .line 862
    .line 863
    new-instance v2, Landroid/os/Bundle;

    .line 864
    .line 865
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 866
    .line 867
    .line 868
    iput-object v2, v1, Landroidx/core/app/F;->p:Landroid/os/Bundle;

    .line 869
    .line 870
    :cond_24
    iget-object v2, v1, Landroidx/core/app/F;->p:Landroid/os/Bundle;

    .line 871
    .line 872
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v0, Landroidx/core/app/f0;->f:Landroid/os/Bundle;

    .line 876
    .line 877
    invoke-virtual {v2, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 878
    .line 879
    .line 880
    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 881
    .line 882
    const/16 v4, 0x18

    .line 883
    .line 884
    if-lt v2, v4, :cond_27

    .line 885
    .line 886
    iget-object v4, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 887
    .line 888
    iget-object v5, v1, Landroidx/core/app/F;->p:Landroid/os/Bundle;

    .line 889
    .line 890
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 891
    .line 892
    .line 893
    iget-object v4, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 894
    .line 895
    const/4 v5, 0x0

    .line 896
    invoke-static {v4, v5}, Landroidx/core/app/a0;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 897
    .line 898
    .line 899
    iget-object v4, v1, Landroidx/core/app/F;->t:Landroid/widget/RemoteViews;

    .line 900
    .line 901
    if-eqz v4, :cond_26

    .line 902
    .line 903
    iget-object v5, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 904
    .line 905
    invoke-static {v5, v4}, Landroidx/core/app/a0;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 906
    .line 907
    .line 908
    :cond_26
    iget-object v4, v1, Landroidx/core/app/F;->u:Landroid/widget/RemoteViews;

    .line 909
    .line 910
    if-eqz v4, :cond_27

    .line 911
    .line 912
    iget-object v5, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 913
    .line 914
    invoke-static {v5, v4}, Landroidx/core/app/a0;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 915
    .line 916
    .line 917
    :cond_27
    const/16 v4, 0x1a

    .line 918
    .line 919
    if-lt v2, v4, :cond_28

    .line 920
    .line 921
    iget-object v4, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 922
    .line 923
    invoke-static {v4, v10}, Landroidx/core/app/b0;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 924
    .line 925
    .line 926
    iget-object v4, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 927
    .line 928
    const/4 v5, 0x0

    .line 929
    invoke-static {v4, v5}, Landroidx/core/app/b0;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 930
    .line 931
    .line 932
    iget-object v4, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 933
    .line 934
    iget-object v5, v1, Landroidx/core/app/F;->w:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v4, v5}, Landroidx/core/app/b0;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 937
    .line 938
    .line 939
    iget-object v4, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 940
    .line 941
    const-wide/16 v5, 0x0

    .line 942
    .line 943
    invoke-static {v4, v5, v6}, Landroidx/core/app/b0;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 944
    .line 945
    .line 946
    iget-object v4, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 947
    .line 948
    invoke-static {v4, v10}, Landroidx/core/app/b0;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 949
    .line 950
    .line 951
    iget-object v4, v1, Landroidx/core/app/F;->v:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-nez v4, :cond_28

    .line 958
    .line 959
    iget-object v4, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 960
    .line 961
    const/4 v5, 0x0

    .line 962
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v4, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v4, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 975
    .line 976
    .line 977
    :cond_28
    const/16 v4, 0x1c

    .line 978
    .line 979
    if-lt v2, v4, :cond_29

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_29

    .line 990
    .line 991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Landroidx/core/app/v0;

    .line 996
    .line 997
    iget-object v4, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 998
    .line 999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v3}, Landroidx/core/app/t0;->b(Landroidx/core/app/v0;)Landroid/app/Person;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-static {v4, v3}, Landroidx/core/app/c0;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 1007
    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1011
    .line 1012
    const/16 v3, 0x1d

    .line 1013
    .line 1014
    if-lt v2, v3, :cond_2a

    .line 1015
    .line 1016
    iget-object v2, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 1017
    .line 1018
    iget-boolean v1, v1, Landroidx/core/app/F;->x:Z

    .line 1019
    .line 1020
    invoke-static {v2, v1}, Landroidx/core/app/d0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 1024
    .line 1025
    const/4 v2, 0x0

    .line 1026
    invoke-static {v1, v2}, Landroidx/core/app/d0;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1027
    .line 1028
    .line 1029
    :cond_2a
    return-void
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method


# virtual methods
.method public final a(Landroidx/core/app/z;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/z;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p1, Landroidx/core/app/z;->j:Landroid/app/PendingIntent;

    .line 12
    .line 13
    iget-object v6, p1, Landroidx/core/app/z;->i:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v4

    .line 25
    :goto_0
    invoke-static {v0, v6, v5}, Landroidx/core/app/Z;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-static {v0, v6, v5}, Landroidx/core/app/X;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_2
    iget-object v1, p1, Landroidx/core/app/z;->c:[Landroidx/core/app/x0;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    array-length v2, v1

    .line 50
    new-array v2, v2, [Landroid/app/RemoteInput;

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    if-gtz v5, :cond_4

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    :goto_3
    array-length v1, v4

    .line 57
    :goto_4
    if-ge v3, v1, :cond_5

    .line 58
    .line 59
    aget-object v2, v4, v3

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroidx/core/app/X;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    aget-object p1, v1, v3

    .line 68
    .line 69
    new-instance p1, Landroid/app/RemoteInput$Builder;

    .line 70
    .line 71
    throw v4

    .line 72
    :cond_5
    iget-object v1, p1, Landroidx/core/app/z;->a:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    new-instance v2, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_5
    const-string v1, "android.support.allowGeneratedReplies"

    .line 88
    .line 89
    iget-boolean v3, p1, Landroidx/core/app/z;->d:Z

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v4, 0x18

    .line 97
    .line 98
    if-lt v1, v4, :cond_7

    .line 99
    .line 100
    invoke-static {v0, v3}, Landroidx/core/app/a0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 101
    .line 102
    .line 103
    :cond_7
    const-string v3, "android.support.action.semanticAction"

    .line 104
    .line 105
    iget v4, p1, Landroidx/core/app/z;->f:I

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v1, v3, :cond_8

    .line 113
    .line 114
    invoke-static {v0, v4}, Landroidx/core/app/c0;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 115
    .line 116
    .line 117
    :cond_8
    const/16 v3, 0x1d

    .line 118
    .line 119
    if-lt v1, v3, :cond_9

    .line 120
    .line 121
    iget-boolean v3, p1, Landroidx/core/app/z;->g:Z

    .line 122
    .line 123
    invoke-static {v0, v3}, Landroidx/core/app/d0;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 124
    .line 125
    .line 126
    :cond_9
    const/16 v3, 0x1f

    .line 127
    .line 128
    if-lt v1, v3, :cond_a

    .line 129
    .line 130
    iget-boolean v1, p1, Landroidx/core/app/z;->k:Z

    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/core/app/e0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 133
    .line 134
    .line 135
    :cond_a
    const-string v1, "android.support.action.showsUserInterface"

    .line 136
    .line 137
    iget-boolean p1, p1, Landroidx/core/app/z;->e:Z

    .line 138
    .line 139
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Landroidx/core/app/X;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 146
    .line 147
    invoke-static {v0}, Landroidx/core/app/X;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Landroidx/core/app/X;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    return-void
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
