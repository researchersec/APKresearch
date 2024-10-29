.class public final Lcom/braze/support/ValidationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00080\u0010-J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ=\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008 \u0010!R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00108\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u0012\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u0014\u0010/\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/braze/support/ValidationUtils;",
        "",
        "",
        "emailAddress",
        "",
        "isValidEmailAddress",
        "(Ljava/lang/String;)Z",
        "phoneNumber",
        "isValidPhoneNumber",
        "field",
        "ensureBrazeFieldLength",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "productId",
        "currencyCode",
        "Ljava/math/BigDecimal;",
        "price",
        "",
        "quantity",
        "Lbo/app/ha0;",
        "serverConfigStorageProvider",
        "isValidLogPurchaseInput",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/ha0;)Z",
        "eventName",
        "isValidLogCustomEventInput",
        "(Ljava/lang/String;Lbo/app/ha0;)Z",
        "campaignId",
        "pageId",
        "isValidPushStoryClickInput",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "latitude",
        "longitude",
        "isValidLocation",
        "(DD)Z",
        "",
        "VALID_CURRENCY_CODES",
        "Ljava/util/Set;",
        "getVALID_CURRENCY_CODES",
        "()Ljava/util/Set;",
        "Lkotlin/text/Regex;",
        "EMAIL_ADDRESS_REGEX",
        "Lkotlin/text/Regex;",
        "EMAIL_ADDRESS_MAX_LENGTH",
        "I",
        "getEMAIL_ADDRESS_MAX_LENGTH$annotations",
        "()V",
        "PHONE_NUMBER_REGEX",
        "BRAZE_STRING_MAX_LENGTH",
        "<init>",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final BRAZE_STRING_MAX_LENGTH:I = 0xff

.field public static final EMAIL_ADDRESS_MAX_LENGTH:I = 0xff

.field private static final EMAIL_ADDRESS_REGEX:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/braze/support/ValidationUtils;

.field private static final PHONE_NUMBER_REGEX:Lkotlin/text/Regex;

.field private static final VALID_CURRENCY_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 172

    .line 1
    new-instance v0, Lcom/braze/support/ValidationUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/support/ValidationUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 7
    .line 8
    const-string v170, "ZMW"

    .line 9
    .line 10
    const-string v171, "ZWL"

    .line 11
    .line 12
    const-string v1, "AED"

    .line 13
    .line 14
    const-string v2, "AFN"

    .line 15
    .line 16
    const-string v3, "ALL"

    .line 17
    .line 18
    const-string v4, "AMD"

    .line 19
    .line 20
    const-string v5, "ANG"

    .line 21
    .line 22
    const-string v6, "AOA"

    .line 23
    .line 24
    const-string v7, "ARS"

    .line 25
    .line 26
    const-string v8, "AUD"

    .line 27
    .line 28
    const-string v9, "AWG"

    .line 29
    .line 30
    const-string v10, "AZN"

    .line 31
    .line 32
    const-string v11, "BAM"

    .line 33
    .line 34
    const-string v12, "BBD"

    .line 35
    .line 36
    const-string v13, "BDT"

    .line 37
    .line 38
    const-string v14, "BGN"

    .line 39
    .line 40
    const-string v15, "BHD"

    .line 41
    .line 42
    const-string v16, "BIF"

    .line 43
    .line 44
    const-string v17, "BMD"

    .line 45
    .line 46
    const-string v18, "BND"

    .line 47
    .line 48
    const-string v19, "BOB"

    .line 49
    .line 50
    const-string v20, "BRL"

    .line 51
    .line 52
    const-string v21, "BSD"

    .line 53
    .line 54
    const-string v22, "BTC"

    .line 55
    .line 56
    const-string v23, "BTN"

    .line 57
    .line 58
    const-string v24, "BWP"

    .line 59
    .line 60
    const-string v25, "BYR"

    .line 61
    .line 62
    const-string v26, "BZD"

    .line 63
    .line 64
    const-string v27, "CAD"

    .line 65
    .line 66
    const-string v28, "CDF"

    .line 67
    .line 68
    const-string v29, "CHF"

    .line 69
    .line 70
    const-string v30, "CLF"

    .line 71
    .line 72
    const-string v31, "CLP"

    .line 73
    .line 74
    const-string v32, "CNY"

    .line 75
    .line 76
    const-string v33, "COP"

    .line 77
    .line 78
    const-string v34, "CRC"

    .line 79
    .line 80
    const-string v35, "CUC"

    .line 81
    .line 82
    const-string v36, "CUP"

    .line 83
    .line 84
    const-string v37, "CVE"

    .line 85
    .line 86
    const-string v38, "CZK"

    .line 87
    .line 88
    const-string v39, "DJF"

    .line 89
    .line 90
    const-string v40, "DKK"

    .line 91
    .line 92
    const-string v41, "DOP"

    .line 93
    .line 94
    const-string v42, "DZD"

    .line 95
    .line 96
    const-string v43, "EEK"

    .line 97
    .line 98
    const-string v44, "EGP"

    .line 99
    .line 100
    const-string v45, "ERN"

    .line 101
    .line 102
    const-string v46, "ETB"

    .line 103
    .line 104
    const-string v47, "EUR"

    .line 105
    .line 106
    const-string v48, "FJD"

    .line 107
    .line 108
    const-string v49, "FKP"

    .line 109
    .line 110
    const-string v50, "GBP"

    .line 111
    .line 112
    const-string v51, "GEL"

    .line 113
    .line 114
    const-string v52, "GGP"

    .line 115
    .line 116
    const-string v53, "GHS"

    .line 117
    .line 118
    const-string v54, "GIP"

    .line 119
    .line 120
    const-string v55, "GMD"

    .line 121
    .line 122
    const-string v56, "GNF"

    .line 123
    .line 124
    const-string v57, "GTQ"

    .line 125
    .line 126
    const-string v58, "GYD"

    .line 127
    .line 128
    const-string v59, "HKD"

    .line 129
    .line 130
    const-string v60, "HNL"

    .line 131
    .line 132
    const-string v61, "HRK"

    .line 133
    .line 134
    const-string v62, "HTG"

    .line 135
    .line 136
    const-string v63, "HUF"

    .line 137
    .line 138
    const-string v64, "IDR"

    .line 139
    .line 140
    const-string v65, "ILS"

    .line 141
    .line 142
    const-string v66, "IMP"

    .line 143
    .line 144
    const-string v67, "INR"

    .line 145
    .line 146
    const-string v68, "IQD"

    .line 147
    .line 148
    const-string v69, "IRR"

    .line 149
    .line 150
    const-string v70, "ISK"

    .line 151
    .line 152
    const-string v71, "JEP"

    .line 153
    .line 154
    const-string v72, "JMD"

    .line 155
    .line 156
    const-string v73, "JOD"

    .line 157
    .line 158
    const-string v74, "JPY"

    .line 159
    .line 160
    const-string v75, "KES"

    .line 161
    .line 162
    const-string v76, "KGS"

    .line 163
    .line 164
    const-string v77, "KHR"

    .line 165
    .line 166
    const-string v78, "KMF"

    .line 167
    .line 168
    const-string v79, "KPW"

    .line 169
    .line 170
    const-string v80, "KRW"

    .line 171
    .line 172
    const-string v81, "KWD"

    .line 173
    .line 174
    const-string v82, "KYD"

    .line 175
    .line 176
    const-string v83, "KZT"

    .line 177
    .line 178
    const-string v84, "LAK"

    .line 179
    .line 180
    const-string v85, "LBP"

    .line 181
    .line 182
    const-string v86, "LKR"

    .line 183
    .line 184
    const-string v87, "LRD"

    .line 185
    .line 186
    const-string v88, "LSL"

    .line 187
    .line 188
    const-string v89, "LTL"

    .line 189
    .line 190
    const-string v90, "LVL"

    .line 191
    .line 192
    const-string v91, "LYD"

    .line 193
    .line 194
    const-string v92, "MAD"

    .line 195
    .line 196
    const-string v93, "MDL"

    .line 197
    .line 198
    const-string v94, "MGA"

    .line 199
    .line 200
    const-string v95, "MKD"

    .line 201
    .line 202
    const-string v96, "MMK"

    .line 203
    .line 204
    const-string v97, "MNT"

    .line 205
    .line 206
    const-string v98, "MOP"

    .line 207
    .line 208
    const-string v99, "MRO"

    .line 209
    .line 210
    const-string v100, "MTL"

    .line 211
    .line 212
    const-string v101, "MUR"

    .line 213
    .line 214
    const-string v102, "MVR"

    .line 215
    .line 216
    const-string v103, "MWK"

    .line 217
    .line 218
    const-string v104, "MXN"

    .line 219
    .line 220
    const-string v105, "MYR"

    .line 221
    .line 222
    const-string v106, "MZN"

    .line 223
    .line 224
    const-string v107, "NAD"

    .line 225
    .line 226
    const-string v108, "NGN"

    .line 227
    .line 228
    const-string v109, "NIO"

    .line 229
    .line 230
    const-string v110, "NOK"

    .line 231
    .line 232
    const-string v111, "NPR"

    .line 233
    .line 234
    const-string v112, "NZD"

    .line 235
    .line 236
    const-string v113, "OMR"

    .line 237
    .line 238
    const-string v114, "PAB"

    .line 239
    .line 240
    const-string v115, "PEN"

    .line 241
    .line 242
    const-string v116, "PGK"

    .line 243
    .line 244
    const-string v117, "PHP"

    .line 245
    .line 246
    const-string v118, "PKR"

    .line 247
    .line 248
    const-string v119, "PLN"

    .line 249
    .line 250
    const-string v120, "PYG"

    .line 251
    .line 252
    const-string v121, "QAR"

    .line 253
    .line 254
    const-string v122, "RON"

    .line 255
    .line 256
    const-string v123, "RSD"

    .line 257
    .line 258
    const-string v124, "RUB"

    .line 259
    .line 260
    const-string v125, "RWF"

    .line 261
    .line 262
    const-string v126, "SAR"

    .line 263
    .line 264
    const-string v127, "SBD"

    .line 265
    .line 266
    const-string v128, "SCR"

    .line 267
    .line 268
    const-string v129, "SDG"

    .line 269
    .line 270
    const-string v130, "SEK"

    .line 271
    .line 272
    const-string v131, "SGD"

    .line 273
    .line 274
    const-string v132, "SHP"

    .line 275
    .line 276
    const-string v133, "SLL"

    .line 277
    .line 278
    const-string v134, "SOS"

    .line 279
    .line 280
    const-string v135, "SRD"

    .line 281
    .line 282
    const-string v136, "STD"

    .line 283
    .line 284
    const-string v137, "SVC"

    .line 285
    .line 286
    const-string v138, "SYP"

    .line 287
    .line 288
    const-string v139, "SZL"

    .line 289
    .line 290
    const-string v140, "THB"

    .line 291
    .line 292
    const-string v141, "TJS"

    .line 293
    .line 294
    const-string v142, "TMT"

    .line 295
    .line 296
    const-string v143, "TND"

    .line 297
    .line 298
    const-string v144, "TOP"

    .line 299
    .line 300
    const-string v145, "TRY"

    .line 301
    .line 302
    const-string v146, "TTD"

    .line 303
    .line 304
    const-string v147, "TWD"

    .line 305
    .line 306
    const-string v148, "TZS"

    .line 307
    .line 308
    const-string v149, "UAH"

    .line 309
    .line 310
    const-string v150, "UGX"

    .line 311
    .line 312
    const-string v151, "USD"

    .line 313
    .line 314
    const-string v152, "UYU"

    .line 315
    .line 316
    const-string v153, "UZS"

    .line 317
    .line 318
    const-string v154, "VEF"

    .line 319
    .line 320
    const-string v155, "VND"

    .line 321
    .line 322
    const-string v156, "VUV"

    .line 323
    .line 324
    const-string v157, "WST"

    .line 325
    .line 326
    const-string v158, "XAF"

    .line 327
    .line 328
    const-string v159, "XAG"

    .line 329
    .line 330
    const-string v160, "XAU"

    .line 331
    .line 332
    const-string v161, "XCD"

    .line 333
    .line 334
    const-string v162, "XDR"

    .line 335
    .line 336
    const-string v163, "XOF"

    .line 337
    .line 338
    const-string v164, "XPD"

    .line 339
    .line 340
    const-string v165, "XPF"

    .line 341
    .line 342
    const-string v166, "XPT"

    .line 343
    .line 344
    const-string v167, "YER"

    .line 345
    .line 346
    const-string v168, "ZAR"

    .line 347
    .line 348
    const-string v169, "ZMK"

    .line 349
    .line 350
    filled-new-array/range {v1 .. v171}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "elements"

    .line 355
    .line 356
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, LEc/y;->R([Ljava/lang/Object;)Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lcom/braze/support/ValidationUtils;->VALID_CURRENCY_CODES:Ljava/util/Set;

    .line 364
    .line 365
    new-instance v0, Lkotlin/text/Regex;

    .line 366
    .line 367
    const-string v1, ".+@.+\\..+"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sput-object v0, Lcom/braze/support/ValidationUtils;->EMAIL_ADDRESS_REGEX:Lkotlin/text/Regex;

    .line 373
    .line 374
    new-instance v0, Lkotlin/text/Regex;

    .line 375
    .line 376
    const-string v1, "^[0-9 .\\(\\)\\+\\-]+$"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/braze/support/ValidationUtils;->PHONE_NUMBER_REGEX:Lkotlin/text/Regex;

    .line 382
    .line 383
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static final ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/text/A;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v1, 0xff

    .line 30
    .line 31
    if-le p0, v1, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 34
    .line 35
    sget-object v3, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 36
    .line 37
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 38
    .line 39
    new-instance v6, Lbo/app/qg0;

    .line 40
    .line 41
    invoke-direct {v6, v0}, Lbo/app/qg0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_1
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    const-string p0, ""

    .line 73
    .line 74
    return-object p0
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
.end method

.method public static synthetic getEMAIL_ADDRESS_MAX_LENGTH$annotations()V
    .locals 0

    return-void
.end method

.method public static final isValidEmailAddress(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/braze/support/ValidationUtils;->EMAIL_ADDRESS_REGEX:Lkotlin/text/Regex;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_2
    :goto_0
    return v0
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

.method public static final isValidLocation(DD)Z
    .locals 3

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const-wide p0, 0x4066800000000000L    # 180.0

    cmpg-double v0, p2, p0

    if-gez v0, :cond_0

    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p2, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isValidLogCustomEventInput(Ljava/lang/String;Lbo/app/ha0;)Z
    .locals 8

    .line 1
    const-string v0, "serverConfigStorageProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lbo/app/ha0;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 27
    .line 28
    sget-object v2, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 29
    .line 30
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 31
    .line 32
    new-instance v5, Lbo/app/sg0;

    .line 33
    .line 34
    invoke-direct {v5, p0}, Lbo/app/sg0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 47
    .line 48
    sget-object v2, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 49
    .line 50
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 51
    .line 52
    sget-object v5, Lbo/app/rg0;->a:Lbo/app/rg0;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return v0
    .line 61
    .line 62
    .line 63
.end method

.method public static final isValidLogPurchaseInput(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/ha0;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "serverConfigStorageProvider"

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lbo/app/ha0;->c()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 36
    .line 37
    sget-object v6, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 38
    .line 39
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 40
    .line 41
    new-instance v9, Lbo/app/ug0;

    .line 42
    .line 43
    invoke-direct {v9, v0}, Lbo/app/ug0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object v0, Lcom/braze/support/ValidationUtils;->VALID_CURRENCY_CODES:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/text/A;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    const-string v6, "US"

    .line 77
    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string/jumbo v5, "this as java.lang.String).toUpperCase(locale)"

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 98
    .line 99
    sget-object v5, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 100
    .line 101
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 102
    .line 103
    new-instance v8, Lbo/app/wg0;

    .line 104
    .line 105
    invoke-direct {v8, v1}, Lbo/app/wg0;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x2

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    if-nez p2, :cond_4

    .line 116
    .line 117
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 118
    .line 119
    sget-object v5, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 120
    .line 121
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 122
    .line 123
    sget-object v8, Lbo/app/xg0;->a:Lbo/app/xg0;

    .line 124
    .line 125
    const/4 v9, 0x2

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-gtz v2, :cond_5

    .line 133
    .line 134
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 135
    .line 136
    sget-object v12, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 137
    .line 138
    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 139
    .line 140
    new-instance v15, Lbo/app/yg0;

    .line 141
    .line 142
    invoke-direct {v15, v2}, Lbo/app/yg0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x2

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/16 v0, 0x64

    .line 155
    .line 156
    if-le v2, v0, :cond_6

    .line 157
    .line 158
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 159
    .line 160
    sget-object v5, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 161
    .line 162
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 163
    .line 164
    new-instance v8, Lbo/app/zg0;

    .line 165
    .line 166
    invoke-direct {v8, v2}, Lbo/app/zg0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x2

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/4 v3, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    :goto_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 179
    .line 180
    sget-object v5, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 181
    .line 182
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 183
    .line 184
    sget-object v8, Lbo/app/vg0;->a:Lbo/app/vg0;

    .line 185
    .line 186
    const/4 v9, 0x2

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    :goto_1
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 194
    .line 195
    sget-object v12, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 196
    .line 197
    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 198
    .line 199
    sget-object v15, Lbo/app/tg0;->a:Lbo/app/tg0;

    .line 200
    .line 201
    const/16 v16, 0x2

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    return v3
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

.method public static final isValidPhoneNumber(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/braze/support/ValidationUtils;->PHONE_NUMBER_REGEX:Lkotlin/text/Regex;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public static final isValidPushStoryClickInput(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    .line 24
    sget-object v2, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 25
    .line 26
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 27
    .line 28
    sget-object v5, Lbo/app/bh0;->a:Lbo/app/bh0;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 38
    .line 39
    sget-object v9, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 40
    .line 41
    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 42
    .line 43
    sget-object v12, Lbo/app/ah0;->a:Lbo/app/ah0;

    .line 44
    .line 45
    const/4 v13, 0x2

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return v0
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


# virtual methods
.method public final getVALID_CURRENCY_CODES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/support/ValidationUtils;->VALID_CURRENCY_CODES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
