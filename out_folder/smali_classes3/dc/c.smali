.class public final enum Ldc/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ldc/c;

.field public static final enum ASCII:Ldc/c;

.field public static final enum Big5:Ldc/c;

.field public static final enum Cp1250:Ldc/c;

.field public static final enum Cp1251:Ldc/c;

.field public static final enum Cp1252:Ldc/c;

.field public static final enum Cp1256:Ldc/c;

.field public static final enum Cp437:Ldc/c;

.field public static final enum EUC_KR:Ldc/c;

.field public static final enum GB18030:Ldc/c;

.field public static final enum ISO8859_1:Ldc/c;

.field public static final enum ISO8859_10:Ldc/c;

.field public static final enum ISO8859_11:Ldc/c;

.field public static final enum ISO8859_13:Ldc/c;

.field public static final enum ISO8859_14:Ldc/c;

.field public static final enum ISO8859_15:Ldc/c;

.field public static final enum ISO8859_16:Ldc/c;

.field public static final enum ISO8859_2:Ldc/c;

.field public static final enum ISO8859_3:Ldc/c;

.field public static final enum ISO8859_4:Ldc/c;

.field public static final enum ISO8859_5:Ldc/c;

.field public static final enum ISO8859_6:Ldc/c;

.field public static final enum ISO8859_7:Ldc/c;

.field public static final enum ISO8859_8:Ldc/c;

.field public static final enum ISO8859_9:Ldc/c;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldc/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Ldc/c;

.field public static final enum UTF8:Ldc/c;

.field public static final enum UnicodeBigUnmarked:Ldc/c;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ldc/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Ldc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    filled-new-array {v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-array v4, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "Cp437"

    .line 12
    .line 13
    invoke-direct {v0, v5, v1, v3, v4}, Ldc/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldc/c;->Cp437:Ldc/c;

    .line 17
    .line 18
    new-instance v3, Ldc/c;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    filled-new-array {v4, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "ISO-8859-1"

    .line 27
    .line 28
    filled-new-array {v7}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "ISO8859_1"

    .line 33
    .line 34
    invoke-direct {v3, v8, v4, v6, v7}, Ldc/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Ldc/c;->ISO8859_1:Ldc/c;

    .line 38
    .line 39
    new-instance v6, Ldc/c;

    .line 40
    .line 41
    const-string v7, "ISO-8859-2"

    .line 42
    .line 43
    filled-new-array {v7}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "ISO8859_2"

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    invoke-direct {v6, v8, v2, v9, v7}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Ldc/c;->ISO8859_2:Ldc/c;

    .line 54
    .line 55
    new-instance v7, Ldc/c;

    .line 56
    .line 57
    const-string v8, "ISO-8859-3"

    .line 58
    .line 59
    filled-new-array {v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v10, "ISO8859_3"

    .line 64
    .line 65
    const/4 v11, 0x5

    .line 66
    invoke-direct {v7, v10, v5, v11, v8}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Ldc/c;->ISO8859_3:Ldc/c;

    .line 70
    .line 71
    new-instance v8, Ldc/c;

    .line 72
    .line 73
    const-string v10, "ISO-8859-4"

    .line 74
    .line 75
    filled-new-array {v10}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v12, "ISO8859_4"

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    invoke-direct {v8, v12, v9, v13, v10}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v8, Ldc/c;->ISO8859_4:Ldc/c;

    .line 86
    .line 87
    new-instance v10, Ldc/c;

    .line 88
    .line 89
    const-string v12, "ISO-8859-5"

    .line 90
    .line 91
    filled-new-array {v12}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v14, "ISO8859_5"

    .line 96
    .line 97
    const/4 v15, 0x7

    .line 98
    invoke-direct {v10, v14, v11, v15, v12}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Ldc/c;->ISO8859_5:Ldc/c;

    .line 102
    .line 103
    new-instance v12, Ldc/c;

    .line 104
    .line 105
    const-string v14, "ISO-8859-6"

    .line 106
    .line 107
    filled-new-array {v14}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const-string v11, "ISO8859_6"

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    invoke-direct {v12, v11, v13, v9, v14}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v12, Ldc/c;->ISO8859_6:Ldc/c;

    .line 119
    .line 120
    new-instance v11, Ldc/c;

    .line 121
    .line 122
    const-string v14, "ISO-8859-7"

    .line 123
    .line 124
    filled-new-array {v14}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v13, "ISO8859_7"

    .line 129
    .line 130
    const/16 v5, 0x9

    .line 131
    .line 132
    invoke-direct {v11, v13, v15, v5, v14}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v11, Ldc/c;->ISO8859_7:Ldc/c;

    .line 136
    .line 137
    new-instance v13, Ldc/c;

    .line 138
    .line 139
    const-string v14, "ISO-8859-8"

    .line 140
    .line 141
    filled-new-array {v14}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const-string v15, "ISO8859_8"

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    invoke-direct {v13, v15, v9, v2, v14}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v13, Ldc/c;->ISO8859_8:Ldc/c;

    .line 153
    .line 154
    new-instance v14, Ldc/c;

    .line 155
    .line 156
    const-string v15, "ISO-8859-9"

    .line 157
    .line 158
    filled-new-array {v15}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const-string v9, "ISO8859_9"

    .line 163
    .line 164
    const/16 v4, 0xb

    .line 165
    .line 166
    invoke-direct {v14, v9, v5, v4, v15}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v14, Ldc/c;->ISO8859_9:Ldc/c;

    .line 170
    .line 171
    new-instance v9, Ldc/c;

    .line 172
    .line 173
    const-string v15, "ISO-8859-10"

    .line 174
    .line 175
    filled-new-array {v15}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const-string v5, "ISO8859_10"

    .line 180
    .line 181
    const/16 v1, 0xc

    .line 182
    .line 183
    invoke-direct {v9, v5, v2, v1, v15}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v9, Ldc/c;->ISO8859_10:Ldc/c;

    .line 187
    .line 188
    new-instance v5, Ldc/c;

    .line 189
    .line 190
    const-string v15, "ISO-8859-11"

    .line 191
    .line 192
    filled-new-array {v15}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const-string v2, "ISO8859_11"

    .line 197
    .line 198
    const/16 v1, 0xd

    .line 199
    .line 200
    invoke-direct {v5, v2, v4, v1, v15}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v5, Ldc/c;->ISO8859_11:Ldc/c;

    .line 204
    .line 205
    new-instance v2, Ldc/c;

    .line 206
    .line 207
    const-string v15, "ISO-8859-13"

    .line 208
    .line 209
    filled-new-array {v15}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const-string v4, "ISO8859_13"

    .line 214
    .line 215
    const/16 v1, 0xf

    .line 216
    .line 217
    move-object/from16 v16, v5

    .line 218
    .line 219
    const/16 v5, 0xc

    .line 220
    .line 221
    invoke-direct {v2, v4, v5, v1, v15}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v2, Ldc/c;->ISO8859_13:Ldc/c;

    .line 225
    .line 226
    new-instance v4, Ldc/c;

    .line 227
    .line 228
    const-string v5, "ISO-8859-14"

    .line 229
    .line 230
    filled-new-array {v5}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v15, "ISO8859_14"

    .line 235
    .line 236
    const/16 v1, 0x10

    .line 237
    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    const/16 v2, 0xd

    .line 241
    .line 242
    invoke-direct {v4, v15, v2, v1, v5}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v4, Ldc/c;->ISO8859_14:Ldc/c;

    .line 246
    .line 247
    new-instance v2, Ldc/c;

    .line 248
    .line 249
    const-string v5, "ISO-8859-15"

    .line 250
    .line 251
    filled-new-array {v5}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v15, "ISO8859_15"

    .line 256
    .line 257
    const/16 v1, 0xe

    .line 258
    .line 259
    move-object/from16 v18, v4

    .line 260
    .line 261
    const/16 v4, 0x11

    .line 262
    .line 263
    invoke-direct {v2, v15, v1, v4, v5}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v2, Ldc/c;->ISO8859_15:Ldc/c;

    .line 267
    .line 268
    new-instance v5, Ldc/c;

    .line 269
    .line 270
    const-string v15, "ISO-8859-16"

    .line 271
    .line 272
    filled-new-array {v15}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    const-string v1, "ISO8859_16"

    .line 277
    .line 278
    const/16 v4, 0x12

    .line 279
    .line 280
    move-object/from16 v19, v2

    .line 281
    .line 282
    const/16 v2, 0xf

    .line 283
    .line 284
    invoke-direct {v5, v1, v2, v4, v15}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v5, Ldc/c;->ISO8859_16:Ldc/c;

    .line 288
    .line 289
    new-instance v1, Ldc/c;

    .line 290
    .line 291
    const-string v2, "Shift_JIS"

    .line 292
    .line 293
    filled-new-array {v2}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v15, "SJIS"

    .line 298
    .line 299
    const/16 v4, 0x14

    .line 300
    .line 301
    move-object/from16 v20, v5

    .line 302
    .line 303
    const/16 v5, 0x10

    .line 304
    .line 305
    invoke-direct {v1, v15, v5, v4, v2}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v1, Ldc/c;->SJIS:Ldc/c;

    .line 309
    .line 310
    new-instance v2, Ldc/c;

    .line 311
    .line 312
    const-string/jumbo v5, "windows-1250"

    .line 313
    .line 314
    .line 315
    filled-new-array {v5}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v15, "Cp1250"

    .line 320
    .line 321
    const/16 v4, 0x15

    .line 322
    .line 323
    move-object/from16 v21, v1

    .line 324
    .line 325
    const/16 v1, 0x11

    .line 326
    .line 327
    invoke-direct {v2, v15, v1, v4, v5}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sput-object v2, Ldc/c;->Cp1250:Ldc/c;

    .line 331
    .line 332
    new-instance v1, Ldc/c;

    .line 333
    .line 334
    const-string/jumbo v5, "windows-1251"

    .line 335
    .line 336
    .line 337
    filled-new-array {v5}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-string v15, "Cp1251"

    .line 342
    .line 343
    const/16 v4, 0x16

    .line 344
    .line 345
    move-object/from16 v22, v2

    .line 346
    .line 347
    const/16 v2, 0x12

    .line 348
    .line 349
    invoke-direct {v1, v15, v2, v4, v5}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sput-object v1, Ldc/c;->Cp1251:Ldc/c;

    .line 353
    .line 354
    new-instance v2, Ldc/c;

    .line 355
    .line 356
    const-string/jumbo v5, "windows-1252"

    .line 357
    .line 358
    .line 359
    filled-new-array {v5}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const-string v15, "Cp1252"

    .line 364
    .line 365
    const/16 v4, 0x13

    .line 366
    .line 367
    move-object/from16 v23, v1

    .line 368
    .line 369
    const/16 v1, 0x17

    .line 370
    .line 371
    invoke-direct {v2, v15, v4, v1, v5}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sput-object v2, Ldc/c;->Cp1252:Ldc/c;

    .line 375
    .line 376
    new-instance v4, Ldc/c;

    .line 377
    .line 378
    const-string/jumbo v5, "windows-1256"

    .line 379
    .line 380
    .line 381
    filled-new-array {v5}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const-string v15, "Cp1256"

    .line 386
    .line 387
    const/16 v1, 0x18

    .line 388
    .line 389
    move-object/from16 v25, v2

    .line 390
    .line 391
    const/16 v2, 0x14

    .line 392
    .line 393
    invoke-direct {v4, v15, v2, v1, v5}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sput-object v4, Ldc/c;->Cp1256:Ldc/c;

    .line 397
    .line 398
    new-instance v2, Ldc/c;

    .line 399
    .line 400
    const-string v5, "UTF-16BE"

    .line 401
    .line 402
    const-string v15, "UnicodeBig"

    .line 403
    .line 404
    filled-new-array {v5, v15}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const-string v15, "UnicodeBigUnmarked"

    .line 409
    .line 410
    const/16 v1, 0x19

    .line 411
    .line 412
    move-object/from16 v26, v4

    .line 413
    .line 414
    const/16 v4, 0x15

    .line 415
    .line 416
    invoke-direct {v2, v15, v4, v1, v5}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sput-object v2, Ldc/c;->UnicodeBigUnmarked:Ldc/c;

    .line 420
    .line 421
    new-instance v4, Ldc/c;

    .line 422
    .line 423
    const-string v5, "UTF-8"

    .line 424
    .line 425
    filled-new-array {v5}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const-string v15, "UTF8"

    .line 430
    .line 431
    const/16 v1, 0x1a

    .line 432
    .line 433
    move-object/from16 v27, v2

    .line 434
    .line 435
    const/16 v2, 0x16

    .line 436
    .line 437
    invoke-direct {v4, v15, v2, v1, v5}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sput-object v4, Ldc/c;->UTF8:Ldc/c;

    .line 441
    .line 442
    new-instance v2, Ldc/c;

    .line 443
    .line 444
    const/16 v5, 0x1b

    .line 445
    .line 446
    const/16 v15, 0xaa

    .line 447
    .line 448
    filled-new-array {v5, v15}, [I

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const-string v15, "US-ASCII"

    .line 453
    .line 454
    filled-new-array {v15}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    const-string v1, "ASCII"

    .line 459
    .line 460
    move-object/from16 v28, v4

    .line 461
    .line 462
    const/16 v4, 0x17

    .line 463
    .line 464
    invoke-direct {v2, v1, v4, v5, v15}, Ldc/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sput-object v2, Ldc/c;->ASCII:Ldc/c;

    .line 468
    .line 469
    new-instance v1, Ldc/c;

    .line 470
    .line 471
    const/16 v4, 0x1c

    .line 472
    .line 473
    filled-new-array {v4}, [I

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const/4 v5, 0x0

    .line 478
    new-array v15, v5, [Ljava/lang/String;

    .line 479
    .line 480
    const-string v5, "Big5"

    .line 481
    .line 482
    move-object/from16 v24, v2

    .line 483
    .line 484
    const/16 v2, 0x18

    .line 485
    .line 486
    invoke-direct {v1, v5, v2, v4, v15}, Ldc/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sput-object v1, Ldc/c;->Big5:Ldc/c;

    .line 490
    .line 491
    new-instance v2, Ldc/c;

    .line 492
    .line 493
    const-string v4, "EUC_CN"

    .line 494
    .line 495
    const-string v5, "GBK"

    .line 496
    .line 497
    const-string v15, "GB2312"

    .line 498
    .line 499
    filled-new-array {v15, v4, v5}, [Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const-string v5, "GB18030"

    .line 504
    .line 505
    const/16 v15, 0x1d

    .line 506
    .line 507
    move-object/from16 v29, v1

    .line 508
    .line 509
    const/16 v1, 0x19

    .line 510
    .line 511
    invoke-direct {v2, v5, v1, v15, v4}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sput-object v2, Ldc/c;->GB18030:Ldc/c;

    .line 515
    .line 516
    new-instance v1, Ldc/c;

    .line 517
    .line 518
    const-string v4, "EUC-KR"

    .line 519
    .line 520
    filled-new-array {v4}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const-string v5, "EUC_KR"

    .line 525
    .line 526
    const/16 v15, 0x1e

    .line 527
    .line 528
    move-object/from16 v30, v2

    .line 529
    .line 530
    const/16 v2, 0x1a

    .line 531
    .line 532
    invoke-direct {v1, v5, v2, v15, v4}, Ldc/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sput-object v1, Ldc/c;->EUC_KR:Ldc/c;

    .line 536
    .line 537
    const/16 v2, 0x1b

    .line 538
    .line 539
    new-array v2, v2, [Ldc/c;

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    aput-object v0, v2, v5

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    aput-object v3, v2, v0

    .line 546
    .line 547
    const/4 v0, 0x2

    .line 548
    aput-object v6, v2, v0

    .line 549
    .line 550
    const/4 v0, 0x3

    .line 551
    aput-object v7, v2, v0

    .line 552
    .line 553
    const/4 v0, 0x4

    .line 554
    aput-object v8, v2, v0

    .line 555
    .line 556
    const/4 v0, 0x5

    .line 557
    aput-object v10, v2, v0

    .line 558
    .line 559
    const/4 v0, 0x6

    .line 560
    aput-object v12, v2, v0

    .line 561
    .line 562
    const/4 v0, 0x7

    .line 563
    aput-object v11, v2, v0

    .line 564
    .line 565
    const/16 v0, 0x8

    .line 566
    .line 567
    aput-object v13, v2, v0

    .line 568
    .line 569
    const/16 v0, 0x9

    .line 570
    .line 571
    aput-object v14, v2, v0

    .line 572
    .line 573
    const/16 v0, 0xa

    .line 574
    .line 575
    aput-object v9, v2, v0

    .line 576
    .line 577
    const/16 v0, 0xb

    .line 578
    .line 579
    aput-object v16, v2, v0

    .line 580
    .line 581
    const/16 v0, 0xc

    .line 582
    .line 583
    aput-object v17, v2, v0

    .line 584
    .line 585
    const/16 v0, 0xd

    .line 586
    .line 587
    aput-object v18, v2, v0

    .line 588
    .line 589
    const/16 v0, 0xe

    .line 590
    .line 591
    aput-object v19, v2, v0

    .line 592
    .line 593
    const/16 v0, 0xf

    .line 594
    .line 595
    aput-object v20, v2, v0

    .line 596
    .line 597
    const/16 v0, 0x10

    .line 598
    .line 599
    aput-object v21, v2, v0

    .line 600
    .line 601
    const/16 v0, 0x11

    .line 602
    .line 603
    aput-object v22, v2, v0

    .line 604
    .line 605
    const/16 v0, 0x12

    .line 606
    .line 607
    aput-object v23, v2, v0

    .line 608
    .line 609
    const/16 v0, 0x13

    .line 610
    .line 611
    aput-object v25, v2, v0

    .line 612
    .line 613
    const/16 v0, 0x14

    .line 614
    .line 615
    aput-object v26, v2, v0

    .line 616
    .line 617
    const/16 v0, 0x15

    .line 618
    .line 619
    aput-object v27, v2, v0

    .line 620
    .line 621
    const/16 v0, 0x16

    .line 622
    .line 623
    aput-object v28, v2, v0

    .line 624
    .line 625
    const/16 v0, 0x17

    .line 626
    .line 627
    aput-object v24, v2, v0

    .line 628
    .line 629
    const/16 v0, 0x18

    .line 630
    .line 631
    aput-object v29, v2, v0

    .line 632
    .line 633
    const/16 v0, 0x19

    .line 634
    .line 635
    aput-object v30, v2, v0

    .line 636
    .line 637
    const/16 v0, 0x1a

    .line 638
    .line 639
    aput-object v1, v2, v0

    .line 640
    .line 641
    sput-object v2, Ldc/c;->$VALUES:[Ldc/c;

    .line 642
    .line 643
    new-instance v0, Ljava/util/HashMap;

    .line 644
    .line 645
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 646
    .line 647
    .line 648
    sput-object v0, Ldc/c;->VALUE_TO_ECI:Ljava/util/Map;

    .line 649
    .line 650
    new-instance v0, Ljava/util/HashMap;

    .line 651
    .line 652
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 653
    .line 654
    .line 655
    sput-object v0, Ldc/c;->NAME_TO_ECI:Ljava/util/Map;

    .line 656
    .line 657
    invoke-static {}, Ldc/c;->values()[Ldc/c;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    array-length v1, v0

    .line 662
    const/4 v2, 0x0

    .line 663
    :goto_0
    if-ge v2, v1, :cond_2

    .line 664
    .line 665
    aget-object v3, v0, v2

    .line 666
    .line 667
    iget-object v4, v3, Ldc/c;->values:[I

    .line 668
    .line 669
    array-length v6, v4

    .line 670
    const/4 v7, 0x0

    .line 671
    :goto_1
    if-ge v7, v6, :cond_0

    .line 672
    .line 673
    aget v8, v4, v7

    .line 674
    .line 675
    sget-object v9, Ldc/c;->VALUE_TO_ECI:Ljava/util/Map;

    .line 676
    .line 677
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const/4 v8, 0x1

    .line 685
    add-int/2addr v7, v8

    .line 686
    goto :goto_1

    .line 687
    :cond_0
    sget-object v4, Ldc/c;->NAME_TO_ECI:Ljava/util/Map;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    iget-object v4, v3, Ldc/c;->otherEncodingNames:[Ljava/lang/String;

    .line 697
    .line 698
    array-length v6, v4

    .line 699
    const/4 v7, 0x0

    .line 700
    :goto_2
    if-ge v7, v6, :cond_1

    .line 701
    .line 702
    aget-object v8, v4, v7

    .line 703
    .line 704
    sget-object v9, Ldc/c;->NAME_TO_ECI:Ljava/util/Map;

    .line 705
    .line 706
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    const/4 v8, 0x1

    .line 710
    add-int/2addr v7, v8

    .line 711
    goto :goto_2

    .line 712
    :cond_1
    const/4 v8, 0x1

    .line 713
    add-int/2addr v2, v8

    .line 714
    goto :goto_0

    .line 715
    :cond_2
    return-void
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
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
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Ldc/c;->values:[I

    .line 3
    iput-object p4, p0, Ldc/c;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Ldc/c;->values:[I

    .line 6
    iput-object p4, p0, Ldc/c;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldc/c;
    .locals 1

    .line 1
    sget-object v0, Ldc/c;->NAME_TO_ECI:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldc/c;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Ldc/c;
    .locals 1

    .line 1
    const-class v0, Ldc/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldc/c;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Ldc/c;
    .locals 1

    .line 1
    sget-object v0, Ldc/c;->$VALUES:[Ldc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldc/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldc/c;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/c;->values:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
    .line 7
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
