.class public abstract Ll8/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll8/U0;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const v1, -0xf0701

    .line 11
    .line 12
    .line 13
    const-string v2, "aliceblue"

    .line 14
    .line 15
    const v3, -0x51429

    .line 16
    .line 17
    .line 18
    const-string v4, "antiquewhite"

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, -0xff0001

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "aqua"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const v2, -0x80002c

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "aquamarine"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const v2, -0xf0001

    .line 48
    .line 49
    .line 50
    const-string v3, "azure"

    .line 51
    .line 52
    const v4, -0xa0a24

    .line 53
    .line 54
    .line 55
    const-string v5, "beige"

    .line 56
    .line 57
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, -0x1b3c

    .line 61
    .line 62
    const-string v3, "bisque"

    .line 63
    .line 64
    const/high16 v4, -0x1000000

    .line 65
    .line 66
    const-string v5, "black"

    .line 67
    .line 68
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, -0x1433

    .line 72
    .line 73
    const-string v3, "blanchedalmond"

    .line 74
    .line 75
    const v4, -0xffff01

    .line 76
    .line 77
    .line 78
    const-string v5, "blue"

    .line 79
    .line 80
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v2, -0x75d41e

    .line 84
    .line 85
    .line 86
    const-string v3, "blueviolet"

    .line 87
    .line 88
    const v4, -0x5ad5d6

    .line 89
    .line 90
    .line 91
    const-string v5, "brown"

    .line 92
    .line 93
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v2, -0x214779

    .line 97
    .line 98
    .line 99
    const-string v3, "burlywood"

    .line 100
    .line 101
    const v4, -0xa06160

    .line 102
    .line 103
    .line 104
    const-string v5, "cadetblue"

    .line 105
    .line 106
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v2, -0x800100

    .line 110
    .line 111
    .line 112
    const-string v3, "chartreuse"

    .line 113
    .line 114
    const v4, -0x2d96e2

    .line 115
    .line 116
    .line 117
    const-string v5, "chocolate"

    .line 118
    .line 119
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const v2, -0x80b0

    .line 123
    .line 124
    .line 125
    const-string v3, "coral"

    .line 126
    .line 127
    const v4, -0x9b6a13

    .line 128
    .line 129
    .line 130
    const-string v5, "cornflowerblue"

    .line 131
    .line 132
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v2, -0x724

    .line 136
    .line 137
    const-string v3, "cornsilk"

    .line 138
    .line 139
    const v4, -0x23ebc4

    .line 140
    .line 141
    .line 142
    const-string v5, "crimson"

    .line 143
    .line 144
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "cyan"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const v1, -0xffff75

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "darkblue"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const v1, -0xff7475

    .line 165
    .line 166
    .line 167
    const-string v2, "darkcyan"

    .line 168
    .line 169
    const v3, -0x4779f5

    .line 170
    .line 171
    .line 172
    const-string v4, "darkgoldenrod"

    .line 173
    .line 174
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const v1, -0x565657

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "darkgray"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const v2, -0xff9c00

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "darkgreen"

    .line 197
    .line 198
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v2, "darkgrey"

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const v1, -0x424895

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "darkkhaki"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const v1, -0x74ff75

    .line 219
    .line 220
    .line 221
    const-string v2, "darkmagenta"

    .line 222
    .line 223
    const v3, -0xaa94d1

    .line 224
    .line 225
    .line 226
    const-string v4, "darkolivegreen"

    .line 227
    .line 228
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, -0x7400

    .line 232
    .line 233
    const-string v2, "darkorange"

    .line 234
    .line 235
    const v3, -0x66cd34

    .line 236
    .line 237
    .line 238
    const-string v4, "darkorchid"

    .line 239
    .line 240
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, -0x750000

    .line 244
    .line 245
    const-string v2, "darkred"

    .line 246
    .line 247
    const v3, -0x166986

    .line 248
    .line 249
    .line 250
    const-string v4, "darksalmon"

    .line 251
    .line 252
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const v1, -0x704371

    .line 256
    .line 257
    .line 258
    const-string v2, "darkseagreen"

    .line 259
    .line 260
    const v3, -0xb7c275

    .line 261
    .line 262
    .line 263
    const-string v4, "darkslateblue"

    .line 264
    .line 265
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const v1, -0xd0b0b1

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "darkslategray"

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v2, "darkslategrey"

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const v1, -0xff312f

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "darkturquoise"

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const v1, -0x6bff2d

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "darkviolet"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const v1, -0xeb6d

    .line 310
    .line 311
    .line 312
    const-string v2, "deeppink"

    .line 313
    .line 314
    const v3, -0xff4001

    .line 315
    .line 316
    .line 317
    const-string v4, "deepskyblue"

    .line 318
    .line 319
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const v1, -0x969697

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, "dimgray"

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v2, "dimgrey"

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const v1, -0xe16f01

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "dodgerblue"

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const v1, -0x4dddde

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "firebrick"

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const/16 v1, -0x510

    .line 364
    .line 365
    const-string v2, "floralwhite"

    .line 366
    .line 367
    const v3, -0xdd74de

    .line 368
    .line 369
    .line 370
    const-string v4, "forestgreen"

    .line 371
    .line 372
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const v1, -0xff01

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v2, "fuchsia"

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const v2, -0x232324

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v3, "gainsboro"

    .line 395
    .line 396
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const v2, -0x70701

    .line 400
    .line 401
    .line 402
    const-string v3, "ghostwhite"

    .line 403
    .line 404
    const/16 v4, -0x2900

    .line 405
    .line 406
    const-string v5, "gold"

    .line 407
    .line 408
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const v2, -0x255ae0

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v3, "goldenrod"

    .line 419
    .line 420
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const v2, -0x7f7f80

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v3, "gray"

    .line 431
    .line 432
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const v3, -0xff8000

    .line 436
    .line 437
    .line 438
    const-string v4, "green"

    .line 439
    .line 440
    const v5, -0x5200d1

    .line 441
    .line 442
    .line 443
    const-string v6, "greenyellow"

    .line 444
    .line 445
    invoke-static {v3, v0, v4, v5, v6}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v3, "grey"

    .line 449
    .line 450
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const v2, -0xf0010

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v3, "honeydew"

    .line 461
    .line 462
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const v2, -0x964c

    .line 466
    .line 467
    .line 468
    const-string v3, "hotpink"

    .line 469
    .line 470
    const v4, -0x32a3a4

    .line 471
    .line 472
    .line 473
    const-string v5, "indianred"

    .line 474
    .line 475
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const v2, -0xb4ff7e

    .line 479
    .line 480
    .line 481
    const-string v3, "indigo"

    .line 482
    .line 483
    const/16 v4, -0x10

    .line 484
    .line 485
    const-string v5, "ivory"

    .line 486
    .line 487
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const v2, -0xf1974

    .line 491
    .line 492
    .line 493
    const-string v3, "khaki"

    .line 494
    .line 495
    const v4, -0x191906

    .line 496
    .line 497
    .line 498
    const-string v5, "lavender"

    .line 499
    .line 500
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/16 v2, -0xf0b

    .line 504
    .line 505
    const-string v3, "lavenderblush"

    .line 506
    .line 507
    const v4, -0x830400

    .line 508
    .line 509
    .line 510
    const-string v5, "lawngreen"

    .line 511
    .line 512
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/16 v2, -0x533

    .line 516
    .line 517
    const-string v3, "lemonchiffon"

    .line 518
    .line 519
    const v4, -0x52271a

    .line 520
    .line 521
    .line 522
    const-string v5, "lightblue"

    .line 523
    .line 524
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const v2, -0xf7f80

    .line 528
    .line 529
    .line 530
    const-string v3, "lightcoral"

    .line 531
    .line 532
    const v4, -0x1f0001

    .line 533
    .line 534
    .line 535
    const-string v5, "lightcyan"

    .line 536
    .line 537
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const v2, -0x5052e

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v3, "lightgoldenrodyellow"

    .line 548
    .line 549
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const v2, -0x2c2c2d

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v3, "lightgray"

    .line 560
    .line 561
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const v3, -0x6f1170

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const-string v4, "lightgreen"

    .line 572
    .line 573
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string v3, "lightgrey"

    .line 577
    .line 578
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const/16 v2, -0x493f

    .line 582
    .line 583
    const-string v3, "lightpink"

    .line 584
    .line 585
    const/16 v4, -0x5f86

    .line 586
    .line 587
    const-string v5, "lightsalmon"

    .line 588
    .line 589
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const v2, -0xdf4d56

    .line 593
    .line 594
    .line 595
    const-string v3, "lightseagreen"

    .line 596
    .line 597
    const v4, -0x783106

    .line 598
    .line 599
    .line 600
    const-string v5, "lightskyblue"

    .line 601
    .line 602
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const v2, -0x887767

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v3, "lightslategray"

    .line 613
    .line 614
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-string v3, "lightslategrey"

    .line 618
    .line 619
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const v2, -0x4f3b22

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v3, "lightsteelblue"

    .line 630
    .line 631
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const/16 v2, -0x20

    .line 635
    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-string v3, "lightyellow"

    .line 641
    .line 642
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const v2, -0xff0100

    .line 646
    .line 647
    .line 648
    const-string v3, "lime"

    .line 649
    .line 650
    const v4, -0xcd32ce

    .line 651
    .line 652
    .line 653
    const-string v5, "limegreen"

    .line 654
    .line 655
    invoke-static {v2, v0, v3, v4, v5}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const v2, -0x50f1a

    .line 659
    .line 660
    .line 661
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const-string v3, "linen"

    .line 666
    .line 667
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    const-string v2, "magenta"

    .line 671
    .line 672
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 676
    .line 677
    const-string v2, "maroon"

    .line 678
    .line 679
    const v3, -0x993256

    .line 680
    .line 681
    .line 682
    const-string v4, "mediumaquamarine"

    .line 683
    .line 684
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const v1, -0xffff33

    .line 688
    .line 689
    .line 690
    const-string v2, "mediumblue"

    .line 691
    .line 692
    const v3, -0x45aa2d

    .line 693
    .line 694
    .line 695
    const-string v4, "mediumorchid"

    .line 696
    .line 697
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const v1, -0x6c8f25

    .line 701
    .line 702
    .line 703
    const-string v2, "mediumpurple"

    .line 704
    .line 705
    const v3, -0xc34c8f

    .line 706
    .line 707
    .line 708
    const-string v4, "mediumseagreen"

    .line 709
    .line 710
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const v1, -0x849712

    .line 714
    .line 715
    .line 716
    const-string v2, "mediumslateblue"

    .line 717
    .line 718
    const v3, -0xff0566

    .line 719
    .line 720
    .line 721
    const-string v4, "mediumspringgreen"

    .line 722
    .line 723
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const v1, -0xb72e34

    .line 727
    .line 728
    .line 729
    const-string v2, "mediumturquoise"

    .line 730
    .line 731
    const v3, -0x38ea7b

    .line 732
    .line 733
    .line 734
    const-string v4, "mediumvioletred"

    .line 735
    .line 736
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const v1, -0xe6e690

    .line 740
    .line 741
    .line 742
    const-string v2, "midnightblue"

    .line 743
    .line 744
    const v3, -0xa0006

    .line 745
    .line 746
    .line 747
    const-string v4, "mintcream"

    .line 748
    .line 749
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const/16 v1, -0x1b1f

    .line 753
    .line 754
    const-string v2, "mistyrose"

    .line 755
    .line 756
    const/16 v3, -0x1b4b

    .line 757
    .line 758
    const-string v4, "moccasin"

    .line 759
    .line 760
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/16 v1, -0x2153

    .line 764
    .line 765
    const-string v2, "navajowhite"

    .line 766
    .line 767
    const v3, -0xffff80

    .line 768
    .line 769
    .line 770
    const-string v4, "navy"

    .line 771
    .line 772
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const v1, -0x20a1a

    .line 776
    .line 777
    .line 778
    const-string v2, "oldlace"

    .line 779
    .line 780
    const v3, -0x7f8000

    .line 781
    .line 782
    .line 783
    const-string v4, "olive"

    .line 784
    .line 785
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const v1, -0x9471dd

    .line 789
    .line 790
    .line 791
    const-string v2, "olivedrab"

    .line 792
    .line 793
    const/16 v3, -0x5b00

    .line 794
    .line 795
    const-string v4, "orange"

    .line 796
    .line 797
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const v1, -0xbb00

    .line 801
    .line 802
    .line 803
    const-string v2, "orangered"

    .line 804
    .line 805
    const v3, -0x258f2a

    .line 806
    .line 807
    .line 808
    const-string v4, "orchid"

    .line 809
    .line 810
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const v1, -0x111756

    .line 814
    .line 815
    .line 816
    const-string v2, "palegoldenrod"

    .line 817
    .line 818
    const v3, -0x670468

    .line 819
    .line 820
    .line 821
    const-string v4, "palegreen"

    .line 822
    .line 823
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const v1, -0x501112

    .line 827
    .line 828
    .line 829
    const-string v2, "paleturquoise"

    .line 830
    .line 831
    const v3, -0x248f6d

    .line 832
    .line 833
    .line 834
    const-string v4, "palevioletred"

    .line 835
    .line 836
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const/16 v1, -0x102b

    .line 840
    .line 841
    const-string v2, "papayawhip"

    .line 842
    .line 843
    const/16 v3, -0x2547

    .line 844
    .line 845
    const-string v4, "peachpuff"

    .line 846
    .line 847
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const v1, -0x327ac1

    .line 851
    .line 852
    .line 853
    const-string v2, "peru"

    .line 854
    .line 855
    const/16 v3, -0x3f35

    .line 856
    .line 857
    const-string v4, "pink"

    .line 858
    .line 859
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const v1, -0x225f23

    .line 863
    .line 864
    .line 865
    const-string v2, "plum"

    .line 866
    .line 867
    const v3, -0x4f1f1a

    .line 868
    .line 869
    .line 870
    const-string v4, "powderblue"

    .line 871
    .line 872
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const v1, -0x7fff80

    .line 876
    .line 877
    .line 878
    const-string v2, "purple"

    .line 879
    .line 880
    const v3, -0x99cc67

    .line 881
    .line 882
    .line 883
    const-string v4, "rebeccapurple"

    .line 884
    .line 885
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const/high16 v1, -0x10000

    .line 889
    .line 890
    const-string v2, "red"

    .line 891
    .line 892
    const v3, -0x437071

    .line 893
    .line 894
    .line 895
    const-string v4, "rosybrown"

    .line 896
    .line 897
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const v1, -0xbe961f

    .line 901
    .line 902
    .line 903
    const-string v2, "royalblue"

    .line 904
    .line 905
    const v3, -0x74baed

    .line 906
    .line 907
    .line 908
    const-string v4, "saddlebrown"

    .line 909
    .line 910
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const v1, -0x57f8e

    .line 914
    .line 915
    .line 916
    const-string v2, "salmon"

    .line 917
    .line 918
    const v3, -0xb5ba0

    .line 919
    .line 920
    .line 921
    const-string v4, "sandybrown"

    .line 922
    .line 923
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const v1, -0xd174a9

    .line 927
    .line 928
    .line 929
    const-string v2, "seagreen"

    .line 930
    .line 931
    const/16 v3, -0xa12

    .line 932
    .line 933
    const-string v4, "seashell"

    .line 934
    .line 935
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const v1, -0x5fadd3

    .line 939
    .line 940
    .line 941
    const-string v2, "sienna"

    .line 942
    .line 943
    const v3, -0x3f3f40

    .line 944
    .line 945
    .line 946
    const-string v4, "silver"

    .line 947
    .line 948
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const v1, -0x783115

    .line 952
    .line 953
    .line 954
    const-string v2, "skyblue"

    .line 955
    .line 956
    const v3, -0x95a533

    .line 957
    .line 958
    .line 959
    const-string v4, "slateblue"

    .line 960
    .line 961
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const v1, -0x8f7f70

    .line 965
    .line 966
    .line 967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const-string v2, "slategray"

    .line 972
    .line 973
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    const-string v2, "slategrey"

    .line 977
    .line 978
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    const/16 v1, -0x506

    .line 982
    .line 983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string v2, "snow"

    .line 988
    .line 989
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    const v1, -0xff0081

    .line 993
    .line 994
    .line 995
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const-string v2, "springgreen"

    .line 1000
    .line 1001
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    const v1, -0xb97d4c

    .line 1005
    .line 1006
    .line 1007
    const-string v2, "steelblue"

    .line 1008
    .line 1009
    const v3, -0x2d4b74

    .line 1010
    .line 1011
    .line 1012
    const-string v4, "tan"

    .line 1013
    .line 1014
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const v1, -0xff7f80

    .line 1018
    .line 1019
    .line 1020
    const-string v2, "teal"

    .line 1021
    .line 1022
    const v3, -0x274028

    .line 1023
    .line 1024
    .line 1025
    const-string/jumbo v4, "thistle"

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const v1, -0x9cb9

    .line 1032
    .line 1033
    .line 1034
    const-string/jumbo v2, "tomato"

    .line 1035
    .line 1036
    .line 1037
    const v3, -0xbf1f30

    .line 1038
    .line 1039
    .line 1040
    const-string/jumbo v4, "turquoise"

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const v1, -0x117d12

    .line 1047
    .line 1048
    .line 1049
    const-string/jumbo v2, "violet"

    .line 1050
    .line 1051
    .line 1052
    const v3, -0xa214d

    .line 1053
    .line 1054
    .line 1055
    const-string/jumbo v4, "wheat"

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v1, -0x1

    .line 1062
    const-string/jumbo v2, "white"

    .line 1063
    .line 1064
    .line 1065
    const v3, -0xa0a0b

    .line 1066
    .line 1067
    .line 1068
    const-string/jumbo v4, "whitesmoke"

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v1, -0x100

    .line 1075
    .line 1076
    const-string/jumbo v2, "yellow"

    .line 1077
    .line 1078
    .line 1079
    const v3, -0x6532ce

    .line 1080
    .line 1081
    .line 1082
    const-string/jumbo v4, "yellowgreen"

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v1, 0x0

    .line 1089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string/jumbo v2, "transparent"

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    return-void
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
