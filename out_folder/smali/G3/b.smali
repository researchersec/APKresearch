.class public final LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:LM3/o;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LM3/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LG3/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LG3/b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, LG3/b;->c:LM3/o;

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
.method public final a(LHc/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LG3/b;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, LG3/b;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, LG3/b;->c:LM3/o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LM3/o;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "com.android.contacts"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "\'."

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v7, "display_photo"

    .line 38
    .line 39
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v1, "r"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_0
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v7, 0x1d

    .line 91
    .line 92
    if-lt v4, v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v7, "media"

    .line 99
    .line 100
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x3

    .line 117
    if-lt v7, v8, :cond_9

    .line 118
    .line 119
    add-int/lit8 v8, v7, -0x3

    .line 120
    .line 121
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "audio"

    .line 126
    .line 127
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    add-int/lit8 v7, v7, -0x2

    .line 134
    .line 135
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v7, "albums"

    .line 140
    .line 141
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    iget-object v4, v3, LM3/o;->d:LN3/h;

    .line 148
    .line 149
    iget-object v7, v4, LN3/h;->a:Lp8/f;

    .line 150
    .line 151
    instance-of v8, v7, LN3/a;

    .line 152
    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    check-cast v7, LN3/a;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    move-object v7, v6

    .line 159
    :goto_0
    if-eqz v7, :cond_6

    .line 160
    .line 161
    iget-object v4, v4, LN3/h;->b:Lp8/f;

    .line 162
    .line 163
    instance-of v8, v4, LN3/a;

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    check-cast v4, LN3/a;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move-object v4, v6

    .line 171
    :goto_1
    if-eqz v4, :cond_6

    .line 172
    .line 173
    new-instance v8, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroid/graphics/Point;

    .line 179
    .line 180
    iget v7, v7, LN3/a;->b:I

    .line 181
    .line 182
    iget v4, v4, LN3/a;->b:I

    .line 183
    .line 184
    invoke-direct {v1, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 185
    .line 186
    .line 187
    const-string v4, "android.content.extra.SIZE"

    .line 188
    .line 189
    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move-object v8, v6

    .line 194
    :goto_2
    invoke-static {v0, v2, v8}, LB/N;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_7
    if-eqz v6, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_9
    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    :goto_4
    new-instance v1, LG3/n;

    .line 241
    .line 242
    invoke-static {v6}, Ldd/q0;->J(Ljava/io/InputStream;)LJd/d;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Ldd/q0;->l(LJd/J;)LJd/D;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v5, LE3/a;

    .line 251
    .line 252
    invoke-direct {v5, v2}, LE3/a;-><init>(Ljava/lang/Comparable;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, LE3/u;

    .line 256
    .line 257
    new-instance v7, LE3/s;

    .line 258
    .line 259
    iget-object v3, v3, LM3/o;->a:Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {v7, v3, p1}, LE3/s;-><init>(Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v6, v4, v7, v5}, LE3/u;-><init>(LJd/k;LE3/s;Ln8/n;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v0, LE3/f;->DISK:LE3/f;

    .line 272
    .line 273
    invoke-direct {v1, v6, p1, v0}, LG3/n;-><init>(LE3/r;Ljava/lang/String;LE3/f;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v0, "Unable to open \'"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :pswitch_0
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-static {v0, v1}, LEc/M;->C(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v4, v0

    .line 315
    check-cast v4, Ljava/lang/Iterable;

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/16 v9, 0x3e

    .line 319
    .line 320
    const-string v5, "/"

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-static/range {v4 .. v9}, LEc/M;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, LG3/n;

    .line 329
    .line 330
    iget-object v2, v3, LM3/o;->a:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Ldd/q0;->J(Ljava/io/InputStream;)LJd/d;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Ldd/q0;->l(LJd/J;)LJd/D;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v4, LE3/a;

    .line 349
    .line 350
    invoke-direct {v4, v0}, LE3/a;-><init>(Ljava/lang/Comparable;)V

    .line 351
    .line 352
    .line 353
    new-instance v5, LE3/u;

    .line 354
    .line 355
    new-instance v6, LE3/s;

    .line 356
    .line 357
    iget-object v3, v3, LM3/o;->a:Landroid/content/Context;

    .line 358
    .line 359
    invoke-direct {v6, v3, p1}, LE3/s;-><init>(Landroid/content/Context;I)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v5, v2, v6, v4}, LE3/u;-><init>(LJd/k;LE3/s;Ln8/n;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1, v0}, LR3/h;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object v0, LE3/f;->DISK:LE3/f;

    .line 374
    .line 375
    invoke-direct {v1, v5, p1, v0}, LG3/n;-><init>(LE3/r;Ljava/lang/String;LE3/f;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
