.class public abstract Landroidx/core/app/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field protected mBuilder:Landroidx/core/app/F;

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/W;->mSummaryTextSet:Z

    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public static constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/W;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x5

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x2

    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_5
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    new-instance p0, Landroidx/core/app/V;

    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/core/app/V;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    new-instance p0, Landroidx/core/app/D;

    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/core/app/W;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    new-instance p0, Landroidx/core/app/N;

    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/core/app/N;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_3
    new-instance p0, Landroidx/core/app/K;

    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/core/app/W;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    new-instance p0, Landroidx/core/app/C;

    .line 106
    .line 107
    invoke-direct {p0}, Landroidx/core/app/W;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_5
    new-instance p0, Landroidx/core/app/M;

    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/core/app/W;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    .line 120
    .line 121
    .line 122
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/W;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/app/W;->constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/W;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "android.selfDisplayName"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    const-string v0, "android.messagingStyleUser"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const-string v0, "android.picture"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_c

    .line 39
    .line 40
    const-string v0, "android.pictureIcon"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    const-string v0, "android.bigText"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance p0, Landroidx/core/app/D;

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/core/app/W;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    const-string v0, "android.textLines"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance p0, Landroidx/core/app/N;

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/core/app/N;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    const-string v0, "android.callType"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    new-instance p0, Landroidx/core/app/K;

    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/core/app/W;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    const-string v0, "android.template"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v0, 0x0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class v1, Landroid/app/Notification$BigPictureStyle;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    new-instance v0, Landroidx/core/app/C;

    .line 115
    .line 116
    invoke-direct {v0}, Landroidx/core/app/W;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-class v1, Landroid/app/Notification$BigTextStyle;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    new-instance v0, Landroidx/core/app/D;

    .line 133
    .line 134
    invoke-direct {v0}, Landroidx/core/app/W;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const-class v1, Landroid/app/Notification$InboxStyle;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    new-instance v0, Landroidx/core/app/N;

    .line 151
    .line 152
    invoke-direct {v0}, Landroidx/core/app/N;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v2, 0x18

    .line 159
    .line 160
    if-lt v1, v2, :cond_b

    .line 161
    .line 162
    invoke-static {}, LV0/t;->j()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    new-instance v0, Landroidx/core/app/V;

    .line 177
    .line 178
    invoke-direct {v0}, Landroidx/core/app/V;-><init>()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_a
    invoke-static {}, LV0/t;->B()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    new-instance v0, Landroidx/core/app/M;

    .line 197
    .line 198
    invoke-direct {v0}, Landroidx/core/app/W;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_0
    return-object v0

    .line 202
    :cond_c
    :goto_1
    new-instance p0, Landroidx/core/app/C;

    .line 203
    .line 204
    invoke-direct {p0}, Landroidx/core/app/W;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_d
    :goto_2
    new-instance p0, Landroidx/core/app/V;

    .line 209
    .line 210
    invoke-direct {p0}, Landroidx/core/app/V;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object p0
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

.method public static constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/W;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/app/W;->constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/core/app/W;->restoreFromCompatExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    return-object v1
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

.method public static extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/W;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/core/app/W;->constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/W;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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


# virtual methods
.method public final a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 5
    .line 6
    iget-object v3, v3, Landroidx/core/app/F;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v4, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 9
    .line 10
    const-string v5, "IconCompat"

    .line 11
    .line 12
    if-ne v4, v1, :cond_2

    .line 13
    .line 14
    iget-object v4, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const-string v6, ":"

    .line 21
    .line 22
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, -0x1

    .line 30
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aget-object v8, v8, v0

    .line 35
    .line 36
    const-string v9, "/"

    .line 37
    .line 38
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    aget-object v10, v10, v2

    .line 43
    .line 44
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aget-object v8, v8, v0

    .line 49
    .line 50
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aget-object v6, v6, v2

    .line 55
    .line 56
    const-string v7, "0_resource_name_obfuscated"

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    const-string v4, "Found obfuscated resource, not trying to update resource id for it"

    .line 65
    .line 66
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v3, v7}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9, v8, v10, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget v8, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 83
    .line 84
    if-eq v8, v6, :cond_2

    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v9, "Id has changed for "

    .line 89
    .line 90
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, " "

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iput v6, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 112
    .line 113
    :cond_2
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v6, 0x17

    .line 116
    .line 117
    if-lt v4, v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v3}, Lx1/c;->e(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_3
    iget v6, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    packed-switch v6, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_0
    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;)Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const/16 v1, 0x1a

    .line 144
    .line 145
    if-lt v4, v1, :cond_4

    .line 146
    .line 147
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v1}, Lx1/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    move-object v0, v1

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :pswitch_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v3, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_2
    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;)Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v3, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, [B

    .line 233
    .line 234
    iget v4, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 235
    .line 236
    iget v5, p1, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 237
    .line 238
    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_4
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->g()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_5

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_5
    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :try_start_0
    iget v6, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v8, Lv1/o;->a:Ljava/lang/ThreadLocal;

    .line 271
    .line 272
    invoke-static {v4, v6, v3}, Lv1/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_3

    .line 277
    :catch_0
    move-exception v3

    .line 278
    iget v4, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 279
    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v6, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 285
    .line 286
    new-array v1, v1, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v4, v1, v2

    .line 289
    .line 290
    aput-object v6, v1, v0

    .line 291
    .line 292
    const-string v0, "Unable to load resource 0x%08x from pkg=%s"

    .line 293
    .line 294
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v5, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    :cond_6
    :goto_2
    move-object v0, v7

    .line 302
    goto :goto_3

    .line 303
    :pswitch_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v3, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Landroid/graphics/Bitmap;

    .line 312
    .line 313
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    if-eqz v0, :cond_8

    .line 317
    .line 318
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 323
    .line 324
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 325
    .line 326
    if-eq v1, v3, :cond_8

    .line 327
    .line 328
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    invoke-static {v0, v1}, Lx1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 337
    .line 338
    invoke-static {v0, p1}, Lx1/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    move-object p1, v0

    .line 342
    :goto_4
    if-nez p3, :cond_9

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    goto :goto_5

    .line 349
    :cond_9
    move v0, p3

    .line 350
    :goto_5
    if-nez p3, :cond_a

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    :cond_a
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 357
    .line 358
    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 363
    .line 364
    .line 365
    if-eqz p2, :cond_b

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 372
    .line 373
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 374
    .line 375
    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    new-instance p2, Landroid/graphics/Canvas;

    .line 382
    .line 383
    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/W;->mSummaryTextSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.summaryText"

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/app/W;->mSummaryText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/W;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "android.title.big"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/W;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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
.end method

.method public apply(Landroidx/core/app/q;)V
    .locals 0

    return-void
.end method

.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/F;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/core/app/F;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 23
    .line 24
    iget v1, p2, Landroidx/core/app/F;->j:I

    .line 25
    .line 26
    iget-object v1, p2, Landroidx/core/app/F;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    .line 28
    const v2, 0x7f0a03b8

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 38
    .line 39
    iget-object p2, p2, Landroidx/core/app/F;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 40
    .line 41
    invoke-virtual {p0, p2, v8}, Landroidx/core/app/W;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v7, v2, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/core/app/F;->y:Landroid/app/Notification;

    .line 53
    .line 54
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const p1, 0x7f07038f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const p2, 0x7f070391

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    mul-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    sub-int p2, p1, p2

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 77
    .line 78
    iget-object v2, v1, Landroidx/core/app/F;->y:Landroid/app/Notification;

    .line 79
    .line 80
    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 81
    .line 82
    iget v1, v1, Landroidx/core/app/F;->q:I

    .line 83
    .line 84
    invoke-virtual {p0, v2, p1, p2, v1}, Landroidx/core/app/W;->b(IIII)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const p2, 0x7f0a063b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p2, Landroidx/core/app/F;->y:Landroid/app/Notification;

    .line 101
    .line 102
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v7, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f07038c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const p2, 0x7f070389

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-int/2addr p1, p2

    .line 124
    const p2, 0x7f070392

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v1, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 132
    .line 133
    iget-object v3, v1, Landroidx/core/app/F;->y:Landroid/app/Notification;

    .line 134
    .line 135
    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 136
    .line 137
    iget v1, v1, Landroidx/core/app/F;->q:I

    .line 138
    .line 139
    invoke-virtual {p0, v3, p1, p2, v1}, Landroidx/core/app/W;->b(IIII)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v7, v2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 147
    .line 148
    iget-object p1, p1, Landroidx/core/app/F;->e:Ljava/lang/CharSequence;

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    const p2, 0x7f0a0794

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object p1, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 159
    .line 160
    iget-object p1, p1, Landroidx/core/app/F;->f:Ljava/lang/CharSequence;

    .line 161
    .line 162
    const p2, 0x7f0a073d

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const/4 p1, 0x0

    .line 174
    :goto_1
    iget-object v2, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 180
    .line 181
    iget v2, v2, Landroidx/core/app/F;->i:I

    .line 182
    .line 183
    const/16 v9, 0x8

    .line 184
    .line 185
    const v3, 0x7f0a03da

    .line 186
    .line 187
    .line 188
    if-lez v2, :cond_5

    .line 189
    .line 190
    const p1, 0x7f0b0046

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v2, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 198
    .line 199
    iget v2, v2, Landroidx/core/app/F;->i:I

    .line 200
    .line 201
    if-le v2, p1, :cond_4

    .line 202
    .line 203
    const p1, 0x7f140859

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v7, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v2, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 219
    .line 220
    iget v2, v2, Landroidx/core/app/F;->i:I

    .line 221
    .line 222
    int-to-long v4, v2

    .line 223
    invoke-virtual {p1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v7, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v7, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x1

    .line 234
    const/4 v10, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-virtual {v7, v3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 237
    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    :goto_3
    iget-object v1, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 241
    .line 242
    iget-object v1, v1, Landroidx/core/app/F;->m:Ljava/lang/CharSequence;

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {v7, p2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 250
    .line 251
    iget-object v1, v1, Landroidx/core/app/F;->f:Ljava/lang/CharSequence;

    .line 252
    .line 253
    const v2, 0x7f0a073e

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 262
    .line 263
    .line 264
    if-eqz p3, :cond_6

    .line 265
    .line 266
    const p3, 0x7f070393

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    int-to-float p3, p3

    .line 274
    invoke-virtual {v7, p2, v8, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 275
    .line 276
    .line 277
    :cond_6
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const v2, 0x7f0a0486

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    move-object v1, v7

    .line 285
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    invoke-virtual {v7, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_4
    iget-object p2, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 293
    .line 294
    iget-boolean p3, p2, Landroidx/core/app/F;->k:Z

    .line 295
    .line 296
    const-wide/16 v0, 0x0

    .line 297
    .line 298
    if-eqz p3, :cond_9

    .line 299
    .line 300
    iget-object p3, p2, Landroidx/core/app/F;->y:Landroid/app/Notification;

    .line 301
    .line 302
    iget-wide v2, p3, Landroid/app/Notification;->when:J

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    move-wide v2, v0

    .line 306
    :goto_5
    cmp-long p3, v2, v0

    .line 307
    .line 308
    if-eqz p3, :cond_b

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const p2, 0x7f0a078d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 317
    .line 318
    .line 319
    iget-object p3, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 320
    .line 321
    iget-boolean v2, p3, Landroidx/core/app/F;->k:Z

    .line 322
    .line 323
    if-eqz v2, :cond_a

    .line 324
    .line 325
    iget-object p3, p3, Landroidx/core/app/F;->y:Landroid/app/Notification;

    .line 326
    .line 327
    iget-wide v0, p3, Landroid/app/Notification;->when:J

    .line 328
    .line 329
    :cond_a
    const-string p3, "setTime"

    .line 330
    .line 331
    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    if-eqz v10, :cond_c

    .line 336
    .line 337
    :goto_6
    const/4 p2, 0x0

    .line 338
    goto :goto_7

    .line 339
    :cond_c
    const/16 p2, 0x8

    .line 340
    .line 341
    :goto_7
    const p3, 0x7f0a063c

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 345
    .line 346
    .line 347
    if-eqz p1, :cond_d

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    const/16 v8, 0x8

    .line 351
    .line 352
    :goto_8
    const p1, 0x7f0a0487

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 356
    .line 357
    .line 358
    return-object v7
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
.end method

.method public final b(IIII)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/F;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f080326

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p4, p2}, Landroidx/core/app/W;->a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    new-instance v0, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/core/app/F;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 55
    .line 56
    .line 57
    sub-int/2addr p2, p3

    .line 58
    div-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    const/4 p3, -0x1

    .line 67
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    return-object p4
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/app/F;->a()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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

.method public buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 6

    .line 1
    const v0, 0x7f0a0794

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a073e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a073d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a0574

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 39
    .line 40
    iget-object p2, p2, Landroidx/core/app/F;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v0, 0x7f070394

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v1, 0x7f070395

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpg-float v3, p2, v2

    .line 69
    .line 70
    if-gez v3, :cond_0

    .line 71
    .line 72
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const v3, 0x3fa66666    # 1.3f

    .line 76
    .line 77
    .line 78
    cmpl-float v4, p2, v3

    .line 79
    .line 80
    if-lez v4, :cond_1

    .line 81
    .line 82
    const p2, 0x3fa66666    # 1.3f

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    sub-float/2addr p2, v2

    .line 86
    const v3, 0x3e999998    # 0.29999995f

    .line 87
    .line 88
    .line 89
    div-float/2addr p2, v3

    .line 90
    sub-float/2addr v2, p2

    .line 91
    int-to-float v0, v0

    .line 92
    mul-float v2, v2, v0

    .line 93
    .line 94
    int-to-float v0, v1

    .line 95
    mul-float p2, p2, v0

    .line 96
    .line 97
    add-float/2addr p2, v2

    .line 98
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const v1, 0x7f0a0575

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v0, p1

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.title.big"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    iget-object v0, v0, Landroidx/core/app/F;->a:Landroid/content/Context;

    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/app/W;->a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/app/W;->a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public displayCustomViewInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public makeBigContentView(Landroidx/core/app/q;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeContentView(Landroidx/core/app/q;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeHeadsUpContentView(Landroidx/core/app/q;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/core/app/W;->mSummaryText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/core/app/W;->mSummaryTextSet:Z

    .line 17
    .line 18
    :cond_0
    const-string v0, "android.title.big"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/core/app/W;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setBuilder(Landroidx/core/app/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/F;->e(Landroidx/core/app/W;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
