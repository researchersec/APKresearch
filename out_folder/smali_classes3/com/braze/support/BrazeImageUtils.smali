.class public final Lcom/braze/support/BrazeImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u001d\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0011\u001a\u00020\u000e*\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\'\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\'\u0010$\u001a\u00020#2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%\u001a\'\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a\'\u0010(\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u001a3\u0010+\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010*\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u001a+\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020-2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001a#\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020-2\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u00080\u00101\"\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\"\u0014\u00105\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00106\"\u0014\u00107\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00106\"\u0014\u00108\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00106\"\u001a\u00109\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u00089\u00106\u0012\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "getDisplayWidthPixels",
        "(Landroid/content/Context;)I",
        "getDensityDpi",
        "dpi",
        "dp",
        "getPixelsFromDensityAndDp",
        "(II)I",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "resizeImageViewToBitmapDimensions",
        "(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V",
        "resizeToBitmapDimensions",
        "(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V",
        "getImageLoaderCacheSize",
        "()I",
        "Ljava/io/InputStream;",
        "inputStream",
        "Landroid/graphics/BitmapFactory$Options;",
        "getBitmapMetadataFromStream",
        "(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;",
        "options",
        "destinationWidth",
        "destinationHeight",
        "calculateInSampleSize",
        "(Landroid/graphics/BitmapFactory$Options;II)I",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/braze/enums/BrazeViewBounds;",
        "viewBounds",
        "Lbo/app/u;",
        "getBitmap",
        "(Landroid/content/Context;Landroid/net/Uri;Lcom/braze/enums/BrazeViewBounds;)Lbo/app/u;",
        "getLocalBitmap",
        "(Landroid/net/Uri;II)Landroid/graphics/Bitmap;",
        "getRemoteBitmap",
        "(Landroid/net/Uri;II)Lbo/app/u;",
        "imageMetadata",
        "decodeSampledBitmapFromStream",
        "(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;",
        "Lkotlin/Pair;",
        "getDestinationHeightAndWidthPixels",
        "(Landroid/content/Context;Lcom/braze/enums/BrazeViewBounds;)Lkotlin/Pair;",
        "getDisplayHeightAndWidthPixels",
        "(Landroid/content/Context;)Lkotlin/Pair;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "MIN_IMAGE_CACHE_SIZE_BYTES",
        "I",
        "MAX_IMAGE_CACHE_SIZE_BYTES",
        "QUARTER_MAX_SAMPLED_IMAGE_BYTES",
        "RUNTIME_MEMORY_IMAGE_LOADER_USAGE_QUOTIENT",
        "getRUNTIME_MEMORY_IMAGE_LOADER_USAGE_QUOTIENT$annotations",
        "()V",
        "android-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final MAX_IMAGE_CACHE_SIZE_BYTES:I = 0x2000000

.field private static final MIN_IMAGE_CACHE_SIZE_BYTES:I = 0x400

.field private static final QUARTER_MAX_SAMPLED_IMAGE_BYTES:I = 0x400000

.field public static final RUNTIME_MEMORY_IMAGE_LOADER_USAGE_QUOTIENT:I = 0x8

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    const-string v1, "BrazeImageUtils"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method public static final calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "options"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    int-to-long v9, v4

    .line 22
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 26
    .line 27
    sget-object v12, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v15, Lbo/app/rc;

    .line 30
    .line 31
    invoke-direct {v15, v0, v1, v2}, Lbo/app/rc;-><init>(Landroid/graphics/BitmapFactory$Options;II)V

    .line 32
    .line 33
    .line 34
    const/16 v16, 0x6

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    .line 50
    int-to-long v4, v2

    .line 51
    cmp-long v2, v9, v4

    .line 52
    .line 53
    if-gtz v2, :cond_2

    .line 54
    .line 55
    int-to-long v2, v1

    .line 56
    cmp-long v6, v7, v2

    .line 57
    .line 58
    if-lez v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide v15, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    const/4 v2, 0x2

    .line 64
    int-to-long v2, v2

    .line 65
    div-long v11, v9, v2

    .line 66
    .line 67
    div-long v13, v7, v2

    .line 68
    .line 69
    :goto_1
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    .line 71
    move-wide v15, v7

    .line 72
    int-to-long v6, v2

    .line 73
    div-long v17, v11, v6

    .line 74
    .line 75
    cmp-long v3, v17, v4

    .line 76
    .line 77
    if-gez v3, :cond_4

    .line 78
    .line 79
    div-long v6, v13, v6

    .line 80
    .line 81
    move-wide/from16 v17, v4

    .line 82
    .line 83
    int-to-long v3, v1

    .line 84
    cmp-long v5, v6, v3

    .line 85
    .line 86
    if-gez v5, :cond_5

    .line 87
    .line 88
    mul-long v7, v15, v9

    .line 89
    .line 90
    mul-int v3, v2, v2

    .line 91
    .line 92
    int-to-long v3, v3

    .line 93
    div-long/2addr v7, v3

    .line 94
    const-wide/32 v3, 0x400000

    .line 95
    .line 96
    .line 97
    cmp-long v5, v7, v3

    .line 98
    .line 99
    if-lez v5, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    sget-object v19, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 103
    .line 104
    sget-object v20, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v23, Lbo/app/sc;

    .line 107
    .line 108
    move-object/from16 v5, v23

    .line 109
    .line 110
    move-object v6, v0

    .line 111
    move-wide v7, v15

    .line 112
    invoke-direct/range {v5 .. v10}, Lbo/app/sc;-><init>(Lkotlin/jvm/internal/Ref$IntRef;JJ)V

    .line 113
    .line 114
    .line 115
    const/16 v24, 0x6

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    invoke-static/range {v19 .. v25}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_4
    move-wide/from16 v17, v4

    .line 130
    .line 131
    :cond_5
    :goto_3
    mul-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134
    .line 135
    move-wide v7, v15

    .line 136
    move-wide/from16 v4, v17

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    :goto_4
    sget-object v19, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 140
    .line 141
    sget-object v20, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v23, Lbo/app/qc;->a:Lbo/app/qc;

    .line 144
    .line 145
    const/16 v24, 0x6

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    invoke-static/range {v19 .. v25}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return v3
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method

.method private static final decodeSampledBitmapFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/braze/support/BrazeImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
.end method

.method public static final getBitmap(Landroid/content/Context;Landroid/net/Uri;Lcom/braze/enums/BrazeViewBounds;)Lbo/app/u;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uri"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "viewBounds"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Lcom/braze/support/BrazeImageUtils;->getDestinationHeightAndWidthPixels(Landroid/content/Context;Lcom/braze/enums/BrazeViewBounds;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p2, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p1}, Lcom/braze/support/BrazeFileUtils;->isLocalUri(Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lbo/app/u;

    .line 46
    .line 47
    invoke-static {p1, p0, p2}, Lcom/braze/support/BrazeImageUtils;->getLocalBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0, v1}, Lbo/app/u;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/braze/support/BrazeFileUtils;->isRemoteUri(Landroid/net/Uri;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1, p0, p2}, Lcom/braze/support/BrazeImageUtils;->getRemoteBitmap(Landroid/net/Uri;II)Lbo/app/u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 67
    .line 68
    sget-object v3, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 71
    .line 72
    new-instance v6, Lbo/app/tc;

    .line 73
    .line 74
    invoke-direct {v6, p1}, Lbo/app/tc;-><init>(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbo/app/u;

    .line 84
    .line 85
    invoke-direct {v0, v1, v1}, Lbo/app/u;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0
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
.end method

.method public static synthetic getBitmap$default(Landroid/content/Context;Landroid/net/Uri;Lcom/braze/enums/BrazeViewBounds;ILjava/lang/Object;)Lbo/app/u;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/braze/support/BrazeImageUtils;->getBitmap(Landroid/content/Context;Landroid/net/Uri;Lcom/braze/enums/BrazeViewBounds;)Lbo/app/u;

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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public static final getBitmapMetadataFromStream(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    return-object v0
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
.end method

.method public static final getDensityDpi(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 15
    .line 16
    return p0
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
.end method

.method private static final getDestinationHeightAndWidthPixels(Landroid/content/Context;Lcom/braze/enums/BrazeViewBounds;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/braze/enums/BrazeViewBounds;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/braze/support/BrazeImageUtils;->getDisplayHeightAndWidthPixels(Landroid/content/Context;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 22
    .line 23
    sget-object v3, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 26
    .line 27
    new-instance v6, Lbo/app/uc;

    .line 28
    .line 29
    invoke-direct {v6, v0, v1}, Lbo/app/uc;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    .line 39
    .line 40
    if-ne v2, p1, :cond_0

    .line 41
    .line 42
    new-instance p0, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/braze/support/BrazeImageUtils;->getDensityDpi(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1}, Lcom/braze/enums/BrazeViewBounds;->getHeightDp()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {p0, v2}, Lcom/braze/support/BrazeImageUtils;->getPixelsFromDensityAndDp(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Lcom/braze/enums/BrazeViewBounds;->getWidthDp()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, Lcom/braze/support/BrazeImageUtils;->getPixelsFromDensityAndDp(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance p1, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
.end method

.method public static final getDisplayHeightAndWidthPixels(Landroid/content/Context;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final getDisplayWidthPixels(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/braze/support/BrazeImageUtils;->getDisplayHeightAndWidthPixels(Landroid/content/Context;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
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
.end method

.method public static final getImageLoaderCacheSize()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v1, v0

    .line 21
    const/high16 v0, 0x2000000

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x400

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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
.end method

.method public static final getLocalBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const-string/jumbo v0, "uri"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 34
    .line 35
    sget-object v4, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, Lbo/app/wc;

    .line 38
    .line 39
    invoke-direct {v7, p0}, Lbo/app/wc;-><init>(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 57
    .line 58
    sget-object v10, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 61
    .line 62
    new-instance v7, Lbo/app/xc;

    .line 63
    .line 64
    invoke-direct {v7, v2}, Lbo/app/xc;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v3, v1

    .line 71
    move-object v4, v10

    .line 72
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    if-gtz p2, :cond_2

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    new-instance v11, Ljava/io/FileInputStream;

    .line 82
    .line 83
    invoke-direct {v11, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    new-instance v7, Lbo/app/zc;

    .line 87
    .line 88
    invoke-direct {v7, p1, p2}, Lbo/app/zc;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v3, v1

    .line 96
    move-object v4, v10

    .line 97
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Lcom/braze/support/BrazeImageUtils;->getBitmapMetadataFromStream(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 105
    .line 106
    .line 107
    new-instance v12, Ljava/io/FileInputStream;

    .line 108
    .line 109
    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    .line 111
    .line 112
    :try_start_2
    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v5, Lbo/app/bd;->a:Lbo/app/bd;

    .line 122
    .line 123
    const/4 v6, 0x6

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v2, v10

    .line 128
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12, v8, p1, p2}, Lcom/braze/support/BrazeImageUtils;->decodeSampledBitmapFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto :goto_3

    .line 138
    :catch_1
    move-exception p0

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    :goto_0
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 141
    .line 142
    new-instance v7, Lbo/app/ad;

    .line 143
    .line 144
    invoke-direct {v7, p0, v8}, Lbo/app/ad;-><init>(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x4

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v3, v1

    .line 151
    move-object v4, v10

    .line 152
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :goto_1
    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_2
    move-exception p1

    .line 168
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 169
    .line 170
    sget-object v0, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 173
    .line 174
    sget-object v2, Lbo/app/dd;->a:Lbo/app/dd;

    .line 175
    .line 176
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-object p0

    .line 180
    :goto_3
    move-object v11, v12

    .line 181
    goto :goto_b

    .line 182
    :goto_4
    move-object v11, v12

    .line 183
    goto :goto_8

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    goto :goto_b

    .line 186
    :catch_3
    move-exception p0

    .line 187
    goto :goto_8

    .line 188
    :cond_5
    :goto_5
    :try_start_4
    sget-object v7, Lbo/app/yc;->a:Lbo/app/yc;

    .line 189
    .line 190
    const/4 v8, 0x6

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v3, v1

    .line 195
    move-object v4, v10

    .line 196
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_6
    :goto_6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 209
    .line 210
    sget-object v2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v5, Lbo/app/vc;

    .line 213
    .line 214
    invoke-direct {v5, p0}, Lbo/app/vc;-><init>(Landroid/net/Uri;)V

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :goto_7
    move-object v11, v0

    .line 226
    :goto_8
    :try_start_5
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 227
    .line 228
    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 231
    .line 232
    new-instance v2, Lbo/app/cd;

    .line 233
    .line 234
    invoke-direct {v2, p0}, Lbo/app/cd;-><init>(Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2, v1, p0, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 238
    .line 239
    .line 240
    if-eqz v11, :cond_7

    .line 241
    .line 242
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :catch_4
    move-exception p0

    .line 247
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 248
    .line 249
    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 252
    .line 253
    sget-object v2, Lbo/app/dd;->a:Lbo/app/dd;

    .line 254
    .line 255
    invoke-virtual {p1, p2, v1, p0, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_9
    return-object v0

    .line 259
    :catchall_3
    move-exception p0

    .line 260
    move-object v0, v11

    .line 261
    :goto_a
    move-object v11, v0

    .line 262
    :goto_b
    if-eqz v11, :cond_8

    .line 263
    .line 264
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :catch_5
    move-exception p1

    .line 269
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 270
    .line 271
    sget-object v0, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 272
    .line 273
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 274
    .line 275
    sget-object v2, Lbo/app/dd;->a:Lbo/app/dd;

    .line 276
    .line 277
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_c
    throw p0
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method

.method public static final getPixelsFromDensityAndDp(II)I
    .locals 0

    .line 1
    mul-int p0, p0, p1

    .line 2
    .line 3
    div-int/lit16 p0, p0, 0xa0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method

.method public static synthetic getRUNTIME_MEMORY_IMAGE_LOADER_USAGE_QUOTIENT$annotations()V
    .locals 0

    return-void
.end method

.method private static final getRemoteBitmap(Landroid/net/Uri;II)Lbo/app/u;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x539

    .line 6
    .line 7
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v3, "uri.toString()"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/braze/Braze$Companion;->getOutboundNetworkRequestsOffline()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 30
    .line 31
    sget-object v6, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 34
    .line 35
    new-instance v9, Lbo/app/ed;

    .line 36
    .line 37
    invoke-direct {v9, v2}, Lbo/app/ed;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbo/app/u;

    .line 47
    .line 48
    invoke-direct {v0, v4, v4}, Lbo/app/u;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lbo/app/uf0;->a:Lbo/app/uf0;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lbo/app/uf0;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v8, 0xc8

    .line 68
    .line 69
    if-eq v7, v8, :cond_1

    .line 70
    .line 71
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 72
    .line 73
    sget-object v10, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 76
    .line 77
    new-instance v13, Lbo/app/fd;

    .line 78
    .line 79
    invoke-direct {v13, v7, v3}, Lbo/app/fd;-><init>(ILjava/net/URL;)V

    .line 80
    .line 81
    .line 82
    const/4 v14, 0x4

    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lbo/app/u;

    .line 89
    .line 90
    invoke-direct {v0, v4, v4}, Lbo/app/u;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v1, v0

    .line 99
    move-object v7, v4

    .line 100
    :goto_0
    move-object v4, v6

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object v7, v4

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :try_start_3
    sget-object v15, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 116
    .line 117
    sget-object v16, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v12, Lbo/app/gd;

    .line 120
    .line 121
    invoke-direct {v12, v1, v0}, Lbo/app/gd;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x6

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v8, v15

    .line 129
    move-object/from16 v9, v16

    .line 130
    .line 131
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lcom/braze/support/BrazeImageUtils;->getBitmapMetadataFromStream(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Lbo/app/uf0;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 154
    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    new-instance v3, Lbo/app/u;

    .line 159
    .line 160
    invoke-static {v7, v8, v0, v1}, Lcom/braze/support/BrazeImageUtils;->decodeSampledBitmapFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v3, v0, v1}, Lbo/app/u;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v1, v0

    .line 174
    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    :goto_1
    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 178
    .line 179
    new-instance v12, Lbo/app/hd;

    .line 180
    .line 181
    invoke-direct {v12, v3, v8}, Lbo/app/hd;-><init>(Ljava/net/URL;Landroid/graphics/BitmapFactory$Options;)V

    .line 182
    .line 183
    .line 184
    const/4 v13, 0x4

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    move-object v8, v15

    .line 188
    move-object/from16 v9, v16

    .line 189
    .line 190
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lbo/app/u;

    .line 194
    .line 195
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v3, v0, v1}, Lbo/app/u;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    new-instance v3, Lbo/app/u;

    .line 208
    .line 209
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v3, v0, v1}, Lbo/app/u;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 221
    .line 222
    .line 223
    if-eqz v7, :cond_5

    .line 224
    .line 225
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_2
    move-exception v0

    .line 230
    move-object v1, v0

    .line 231
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 232
    .line 233
    sget-object v2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 236
    .line 237
    sget-object v5, Lbo/app/jd;->a:Lbo/app/jd;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v4, v1, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_3
    return-object v3

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object v1, v0

    .line 245
    move-object v7, v4

    .line 246
    goto :goto_6

    .line 247
    :catch_3
    move-exception v0

    .line 248
    move-object v6, v4

    .line 249
    move-object v7, v6

    .line 250
    :goto_4
    :try_start_5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 251
    .line 252
    sget-object v3, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 255
    .line 256
    new-instance v8, Lbo/app/id;

    .line 257
    .line 258
    invoke-direct {v8, v2, v0}, Lbo/app/id;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3, v5, v0, v8}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    .line 263
    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 267
    .line 268
    .line 269
    :cond_6
    if-eqz v7, :cond_7

    .line 270
    .line 271
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_4
    move-exception v0

    .line 276
    move-object v1, v0

    .line 277
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 278
    .line 279
    sget-object v2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 282
    .line 283
    sget-object v5, Lbo/app/jd;->a:Lbo/app/jd;

    .line 284
    .line 285
    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_5
    new-instance v0, Lbo/app/u;

    .line 289
    .line 290
    invoke-direct {v0, v4, v4}, Lbo/app/u;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :goto_6
    if-eqz v4, :cond_8

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 297
    .line 298
    .line 299
    :cond_8
    if-eqz v7, :cond_9

    .line 300
    .line 301
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catch_5
    move-exception v0

    .line 306
    move-object v2, v0

    .line 307
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 308
    .line 309
    sget-object v3, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 310
    .line 311
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 312
    .line 313
    sget-object v5, Lbo/app/jd;->a:Lbo/app/jd;

    .line 314
    .line 315
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_7
    throw v1
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method

.method public static final resizeImageViewToBitmapDimensions(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/braze/support/BrazeImageUtils;->resizeToBitmapDimensions(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

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
.end method

.method public static final resizeToBitmapDimensions(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 9
    .line 10
    sget-object v2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 13
    .line 14
    sget-object v5, Lbo/app/kd;->a:Lbo/app/kd;

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    div-float/2addr v0, p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    div-float/2addr v1, v0

    .line 70
    float-to-int v1, v1

    .line 71
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 74
    .line 75
    sget-object v3, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 78
    .line 79
    new-instance v6, Lbo/app/nd;

    .line 80
    .line 81
    invoke-direct {v6, v0, p0}, Lbo/app/nd;-><init>(FLandroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 99
    .line 100
    sget-object v1, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 103
    .line 104
    new-instance v4, Lbo/app/md;

    .line 105
    .line 106
    invoke-direct {v4, p0}, Lbo/app/md;-><init>(Landroid/widget/ImageView;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 117
    .line 118
    sget-object v8, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 121
    .line 122
    new-instance v11, Lbo/app/ld;

    .line 123
    .line 124
    invoke-direct {v11, p0}, Lbo/app/ld;-><init>(Landroid/widget/ImageView;)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
.end method
