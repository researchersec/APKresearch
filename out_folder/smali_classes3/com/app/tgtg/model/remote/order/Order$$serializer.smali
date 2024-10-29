.class public final synthetic Lcom/app/tgtg/model/remote/order/Order$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/F;


# annotations
.annotation runtime LDc/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/order/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/F;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "com/app/tgtg/model/remote/order/Order.$serializer",
        "Lrd/F;",
        "Lcom/app/tgtg/model/remote/order/Order;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/order/Order;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/order/Order;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "()V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/app/tgtg/model/remote/order/Order$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/order/Order$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/order/Order$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/app/tgtg/model/remote/order/Order$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/Order$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/app/tgtg/model/remote/order/Order$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lrd/j0;

    .line 13
    .line 14
    const-string v2, "com.app.tgtg.model.remote.order.Order"

    .line 15
    .line 16
    const/16 v3, 0x36

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lrd/j0;-><init>(Ljava/lang/String;Lrd/F;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cancel_until"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "confirmation_email_sent_to"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "food_handling_instructions"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "buffet_instructions"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "can_user_supply_packaging"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "packaging_option"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "is_rated"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "can_be_rated"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "item_collection_info"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "item_cover_image"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "item_logo"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "item_id"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "item_name"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "pickup_interval"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "pickup_location"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "store_time_zone"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "price"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "total_price"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "quantity"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "overall_rating"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "order_id"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v0, "redeem_interval"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, "state"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "store_branch"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v0, "store_id"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v0, "store_logo"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v0, "store_name"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "time_of_purchase"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const-string v0, "is_buffet"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const-string v0, "can_show_best_before_explainer"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    const-string v0, "order_type"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    const-string v0, "pickup_window_changed"

    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const-string v0, "additional_order_details"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    const-string v0, "payment_method_display_name"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    const-string v0, "cancelled_or_refunded_at_utc"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-string v0, "redeemed_at_utc"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    const-string v0, "support_request_created_at_utc"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    const-string v0, "expected_bank_processing_days"

    .line 211
    .line 212
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    const-string v0, "payment_state"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    const-string v0, "cancelling_entity"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const-string v0, "is_support_available"

    .line 226
    .line 227
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    const-string v0, "should_be_excluded_from_expense_rating"

    .line 231
    .line 232
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const-string v0, "needsSync"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const-string v0, "hasCollectionTimeChanged"

    .line 241
    .line 242
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    const-string v0, "hasCollectionStateChanged"

    .line 246
    .line 247
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    const-string v0, "calendarEventId"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    const-string v0, "has_dynamic_price"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const-string v0, "invitation_id"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    const-string v0, "redeeming_user_id"

    .line 266
    .line 267
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    const-string v0, "is_donation"

    .line 271
    .line 272
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    const-string v0, "is_eligible_for_reward"

    .line 276
    .line 277
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    const-string v0, "has_multiple_payments"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v2}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    const-string/jumbo v0, "total_price_paid_with_external_provider"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v0, "total_price_paid_with_voucher"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    sput-object v1, Lcom/app/tgtg/model/remote/order/Order$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 298
    .line 299
    return-void
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/app/tgtg/model/remote/order/Order;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 6
    .line 7
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lrd/g;->a:Lrd/g;

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    aget-object v8, v0, v7

    .line 27
    .line 28
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    sget-object v10, Lcom/app/tgtg/model/remote/item/Picture$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/Picture$$serializer;

    .line 33
    .line 34
    invoke-static {v10}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {v10}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    sget-object v13, Lcom/app/tgtg/model/remote/ItemId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/ItemId$$serializer;

    .line 43
    .line 44
    invoke-static {v13}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    sget-object v15, Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;

    .line 53
    .line 54
    invoke-static {v15}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    sget-object v17, Lcom/app/tgtg/model/remote/item/StoreLocation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/StoreLocation$$serializer;

    .line 59
    .line 60
    invoke-static/range {v17 .. v17}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    sget-object v19, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    .line 69
    .line 70
    invoke-static/range {v19 .. v19}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    sget-object v21, Lrd/M;->a:Lrd/M;

    .line 75
    .line 76
    invoke-static/range {v21 .. v21}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    invoke-static {v15}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    invoke-static {v10}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object v24

    .line 96
    const/16 v25, 0x1e

    .line 97
    .line 98
    aget-object v26, v0, v25

    .line 99
    .line 100
    sget-object v27, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation$$serializer;

    .line 101
    .line 102
    invoke-static/range {v27 .. v27}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 103
    .line 104
    .line 105
    move-result-object v27

    .line 106
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 107
    .line 108
    .line 109
    move-result-object v28

    .line 110
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    .line 113
    move-result-object v29

    .line 114
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    .line 117
    move-result-object v30

    .line 118
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 119
    .line 120
    .line 121
    move-result-object v31

    .line 122
    const/16 v32, 0x26

    .line 123
    .line 124
    aget-object v33, v0, v32

    .line 125
    .line 126
    invoke-static/range {v33 .. v33}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object v33

    .line 130
    const/16 v34, 0x27

    .line 131
    .line 132
    aget-object v0, v0, v34

    .line 133
    .line 134
    invoke-static {v0}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 139
    .line 140
    .line 141
    move-result-object v35

    .line 142
    invoke-static {v6}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 143
    .line 144
    .line 145
    move-result-object v36

    .line 146
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 147
    .line 148
    .line 149
    move-result-object v37

    .line 150
    sget-object v38, Lcom/app/tgtg/model/remote/UserId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/UserId$$serializer;

    .line 151
    .line 152
    invoke-static/range {v38 .. v38}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 153
    .line 154
    .line 155
    move-result-object v38

    .line 156
    invoke-static/range {v19 .. v19}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 157
    .line 158
    .line 159
    move-result-object v39

    .line 160
    invoke-static/range {v19 .. v19}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 161
    .line 162
    .line 163
    move-result-object v40

    .line 164
    const/16 v7, 0x36

    .line 165
    .line 166
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 167
    .line 168
    const/16 v41, 0x0

    .line 169
    .line 170
    aput-object v2, v7, v41

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    aput-object v3, v7, v2

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    aput-object v4, v7, v2

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    aput-object v5, v7, v2

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    aput-object v6, v7, v2

    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    aput-object v8, v7, v2

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    aput-object v6, v7, v2

    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    aput-object v6, v7, v2

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    aput-object v9, v7, v2

    .line 196
    .line 197
    const/16 v2, 0x9

    .line 198
    .line 199
    aput-object v11, v7, v2

    .line 200
    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    aput-object v12, v7, v2

    .line 204
    .line 205
    const/16 v2, 0xb

    .line 206
    .line 207
    aput-object v13, v7, v2

    .line 208
    .line 209
    const/16 v2, 0xc

    .line 210
    .line 211
    aput-object v14, v7, v2

    .line 212
    .line 213
    const/16 v2, 0xd

    .line 214
    .line 215
    aput-object v16, v7, v2

    .line 216
    .line 217
    const/16 v2, 0xe

    .line 218
    .line 219
    aput-object v17, v7, v2

    .line 220
    .line 221
    const/16 v2, 0xf

    .line 222
    .line 223
    aput-object v18, v7, v2

    .line 224
    .line 225
    const/16 v2, 0x10

    .line 226
    .line 227
    aput-object v20, v7, v2

    .line 228
    .line 229
    const/16 v2, 0x11

    .line 230
    .line 231
    aput-object v19, v7, v2

    .line 232
    .line 233
    const/16 v2, 0x12

    .line 234
    .line 235
    aput-object v21, v7, v2

    .line 236
    .line 237
    const/16 v2, 0x13

    .line 238
    .line 239
    aput-object v22, v7, v2

    .line 240
    .line 241
    sget-object v2, Lcom/app/tgtg/model/remote/OrderId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/OrderId$$serializer;

    .line 242
    .line 243
    const/16 v3, 0x14

    .line 244
    .line 245
    aput-object v2, v7, v3

    .line 246
    .line 247
    const/16 v2, 0x15

    .line 248
    .line 249
    aput-object v15, v7, v2

    .line 250
    .line 251
    sget-object v2, Lcom/app/tgtg/model/remote/order/OrderStateSerializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/OrderStateSerializer;

    .line 252
    .line 253
    const/16 v3, 0x16

    .line 254
    .line 255
    aput-object v2, v7, v3

    .line 256
    .line 257
    const/16 v2, 0x17

    .line 258
    .line 259
    aput-object v23, v7, v2

    .line 260
    .line 261
    sget-object v2, Lcom/app/tgtg/model/remote/StoreId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/StoreId$$serializer;

    .line 262
    .line 263
    const/16 v3, 0x18

    .line 264
    .line 265
    aput-object v2, v7, v3

    .line 266
    .line 267
    const/16 v2, 0x19

    .line 268
    .line 269
    aput-object v10, v7, v2

    .line 270
    .line 271
    const/16 v2, 0x1a

    .line 272
    .line 273
    aput-object v24, v7, v2

    .line 274
    .line 275
    const/16 v2, 0x1b

    .line 276
    .line 277
    aput-object v1, v7, v2

    .line 278
    .line 279
    const/16 v1, 0x1c

    .line 280
    .line 281
    aput-object v6, v7, v1

    .line 282
    .line 283
    const/16 v1, 0x1d

    .line 284
    .line 285
    aput-object v6, v7, v1

    .line 286
    .line 287
    aput-object v26, v7, v25

    .line 288
    .line 289
    const/16 v1, 0x1f

    .line 290
    .line 291
    aput-object v6, v7, v1

    .line 292
    .line 293
    const/16 v1, 0x20

    .line 294
    .line 295
    aput-object v27, v7, v1

    .line 296
    .line 297
    const/16 v1, 0x21

    .line 298
    .line 299
    aput-object v28, v7, v1

    .line 300
    .line 301
    const/16 v1, 0x22

    .line 302
    .line 303
    aput-object v29, v7, v1

    .line 304
    .line 305
    const/16 v1, 0x23

    .line 306
    .line 307
    aput-object v30, v7, v1

    .line 308
    .line 309
    const/16 v1, 0x24

    .line 310
    .line 311
    aput-object v31, v7, v1

    .line 312
    .line 313
    const/16 v1, 0x25

    .line 314
    .line 315
    aput-object v21, v7, v1

    .line 316
    .line 317
    aput-object v33, v7, v32

    .line 318
    .line 319
    aput-object v0, v7, v34

    .line 320
    .line 321
    const/16 v0, 0x28

    .line 322
    .line 323
    aput-object v6, v7, v0

    .line 324
    .line 325
    const/16 v0, 0x29

    .line 326
    .line 327
    aput-object v6, v7, v0

    .line 328
    .line 329
    const/16 v0, 0x2a

    .line 330
    .line 331
    aput-object v35, v7, v0

    .line 332
    .line 333
    const/16 v0, 0x2b

    .line 334
    .line 335
    aput-object v6, v7, v0

    .line 336
    .line 337
    const/16 v0, 0x2c

    .line 338
    .line 339
    aput-object v6, v7, v0

    .line 340
    .line 341
    const/16 v0, 0x2d

    .line 342
    .line 343
    aput-object v21, v7, v0

    .line 344
    .line 345
    const/16 v0, 0x2e

    .line 346
    .line 347
    aput-object v36, v7, v0

    .line 348
    .line 349
    const/16 v0, 0x2f

    .line 350
    .line 351
    aput-object v37, v7, v0

    .line 352
    .line 353
    const/16 v0, 0x30

    .line 354
    .line 355
    aput-object v38, v7, v0

    .line 356
    .line 357
    const/16 v0, 0x31

    .line 358
    .line 359
    aput-object v6, v7, v0

    .line 360
    .line 361
    const/16 v0, 0x32

    .line 362
    .line 363
    aput-object v6, v7, v0

    .line 364
    .line 365
    const/16 v0, 0x33

    .line 366
    .line 367
    aput-object v6, v7, v0

    .line 368
    .line 369
    const/16 v0, 0x34

    .line 370
    .line 371
    aput-object v39, v7, v0

    .line 372
    .line 373
    const/16 v0, 0x35

    .line 374
    .line 375
    aput-object v40, v7, v0

    .line 376
    .line 377
    return-object v7
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

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/order/Order;
    .locals 75
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/app/tgtg/model/remote/order/Order$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/a;

    move-result-object v0

    invoke-static {}, Lcom/app/tgtg/model/remote/order/Order;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    :goto_0
    if-eqz v6, :cond_8

    move/from16 v62, v6

    invoke-interface {v0, v1}, Lqd/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const v63, 0x8000

    const/high16 v64, 0x10000

    const/high16 v65, 0x20000

    const/high16 v66, 0x40000

    const/high16 v67, 0x80000

    const/high16 v68, 0x100000

    const/high16 v69, 0x200000

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v6, 0x35

    move-object/from16 v70, v12

    sget-object v12, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    invoke-interface {v0, v1, v6, v12, v11}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/app/tgtg/model/remote/payment/Price;

    or-int v9, v9, v69

    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v71, v8

    :goto_2
    move-object/from16 v18, v27

    move/from16 v6, v62

    move-object/from16 v12, v70

    :goto_3
    const/4 v8, 0x0

    move-object/from16 v27, v2

    move-object/from16 v2, v23

    goto/16 :goto_28

    :pswitch_1
    move-object/from16 v70, v12

    const/16 v6, 0x34

    sget-object v12, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    invoke-interface {v0, v1, v6, v12, v8}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/app/tgtg/model/remote/payment/Price;

    or-int v9, v9, v68

    goto :goto_1

    :pswitch_2
    move-object/from16 v70, v12

    const/16 v6, 0x33

    invoke-interface {v0, v1, v6}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v61

    or-int v9, v9, v67

    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v71, v8

    :goto_5
    move-object/from16 v18, v27

    move/from16 v6, v62

    goto :goto_3

    :pswitch_3
    move-object/from16 v70, v12

    const/16 v6, 0x32

    invoke-interface {v0, v1, v6}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v60

    or-int v9, v9, v66

    goto :goto_4

    :pswitch_4
    move-object/from16 v70, v12

    const/16 v6, 0x31

    invoke-interface {v0, v1, v6}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v59

    or-int v9, v9, v65

    goto :goto_4

    :pswitch_5
    move-object/from16 v70, v12

    sget-object v6, Lcom/app/tgtg/model/remote/UserId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/UserId$$serializer;

    if-eqz v58, :cond_0

    invoke-static/range {v58 .. v58}, Lcom/app/tgtg/model/remote/UserId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/UserId;

    move-result-object v12

    move-object/from16 v71, v8

    goto :goto_6

    :cond_0
    move-object/from16 v71, v8

    const/4 v12, 0x0

    :goto_6
    const/16 v8, 0x30

    invoke-interface {v0, v1, v8, v6, v12}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/tgtg/model/remote/UserId;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/UserId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v58, v6

    goto :goto_7

    :cond_1
    const/16 v58, 0x0

    :goto_7
    or-int v9, v9, v64

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :pswitch_6
    move-object/from16 v71, v8

    move-object/from16 v70, v12

    sget-object v6, Lrd/v0;->a:Lrd/v0;

    const/16 v8, 0x2f

    invoke-interface {v0, v1, v8, v6, v10}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    or-int v9, v9, v63

    :goto_8
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :pswitch_7
    move-object/from16 v71, v8

    move-object/from16 v70, v12

    sget-object v6, Lrd/g;->a:Lrd/g;

    const/16 v8, 0x2e

    invoke-interface {v0, v1, v8, v6, v14}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Boolean;

    or-int/lit16 v9, v9, 0x4000

    goto :goto_8

    :pswitch_8
    move-object/from16 v71, v8

    move-object/from16 v70, v12

    const/16 v6, 0x2d

    invoke-interface {v0, v1, v6}, Lqd/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v55

    or-int/lit16 v9, v9, 0x2000

    goto :goto_8

    :pswitch_9
    move-object/from16 v71, v8

    move-object/from16 v70, v12

    const/16 v6, 0x2c

    invoke-interface {v0, v1, v6}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v54

    or-int/lit16 v9, v9, 0x1000

    goto :goto_8

    :pswitch_a
    move-object/from16 v71, v8

    move-object/from16 v70, v12

    const/16 v6, 0x2b

    invoke-interface {v0, v1, v6}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v53

    or-int/lit16 v9, v9, 0x800

    goto :goto_8

    :pswitch_b
    move-object/from16 v71, v8

    move-object/from16 v70, v12

    sget-object v6, Lrd/g;->a:Lrd/g;

    const/16 v8, 0x2a

    invoke-interface {v0, v1, v8, v6, v3}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v9, v9, 0x400

    goto :goto_8

    :pswitch_c
    move-object/from16 v71, v8

    move-object/from16 v70, v12

    const/16 v6, 0x29

    invoke-interface {v0, v1, v6}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v51

    or-int/lit16 v9, v9, 0x200

    goto :goto_8

    :pswitch_d
    move-object/from16 v71, v8

    move-object/from16 v70, v12

    const/16 v6, 0x28

    invoke-interface {v0, v1, v6}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v50

    or-int/lit16 v9, v9, 0x100

    goto :goto_8

    :pswitch_e
    move-object/from16 v71, v8

    move-object/from16 v70, v12

    const/16 v6, 0x27

    aget-object v8, v2, v6

    invoke-interface {v0, v1, v6, v8, v4}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    or-int/lit16 v9, v9, 0x80

    goto :goto_8

    :pswitch_f
    move-object/from16 v71, v8

    move-object/from16 v70, v12

    const/16 v6, 0x26

    aget-object v8, v2, v6

    invoke-interface {v0, v1, v6, v8, v5}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/tgtg/model/remote/item/response/PaymentState;

    or-int/lit8 v9, v9, 0x40

    goto/16 :goto_8

    :pswitch_10
    move-object/from16 v71, v8

    move-object/from16 v70, v12

    const/16 v6, 0x25

    invoke-interface {v0, v1, v6}, Lqd/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v47

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_8

    :pswitch_11
    move-object/from16 v71, v8

    move-object/from16 v70, v12

    sget-object v6, Lrd/v0;->a:Lrd/v0;

    const/16 v8, 0x24

    invoke-interface {v0, v1, v8, v6, v7}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x10

    goto/16 :goto_8

    :pswitch_12
    move-object/from16 v71, v8

    move-object/from16 v70, v12

    sget-object v6, Lrd/v0;->a:Lrd/v0;

    const/16 v8, 0x23

    invoke-interface {v0, v1, v8, v6, v15}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x8

    goto/16 :goto_8

    :pswitch_13
    move-object/from16 v71, v8

    move-object/from16 v70, v12

    sget-object v6, Lrd/v0;->a:Lrd/v0;

    const/16 v8, 0x22

    invoke-interface {v0, v1, v8, v6, v13}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x4

    goto/16 :goto_8

    :pswitch_14
    move-object/from16 v71, v8

    move-object/from16 v70, v12

    sget-object v6, Lrd/v0;->a:Lrd/v0;

    const/16 v8, 0x21

    invoke-interface {v0, v1, v8, v6, v12}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x2

    goto/16 :goto_8

    :pswitch_15
    move-object/from16 v71, v8

    sget-object v6, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation$$serializer;

    const/16 v8, 0x20

    move-object/from16 v70, v11

    move-object/from16 v11, v57

    invoke-interface {v0, v1, v8, v6, v11}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    or-int/lit8 v9, v9, 0x1

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v57, v11

    :goto_9
    move-object/from16 v18, v27

    move/from16 v6, v62

    move-object/from16 v11, v70

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v11, v57

    const/16 v6, 0x1f

    invoke-interface {v0, v1, v6}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v41

    const/high16 v6, -0x80000000

    or-int v8, v56, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v56, v8

    goto :goto_9

    :pswitch_17
    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v11, v57

    const/16 v6, 0x1e

    aget-object v8, v2, v6

    move-object/from16 v57, v10

    move-object/from16 v10, v52

    invoke-interface {v0, v1, v6, v8, v10}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/app/tgtg/model/remote/order/OrderType;

    const/high16 v6, 0x40000000    # 2.0f

    or-int v8, v56, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v56, v8

    move-object/from16 v52, v10

    :goto_a
    move-object/from16 v18, v27

    move-object/from16 v10, v57

    move/from16 v6, v62

    const/4 v8, 0x0

    move-object/from16 v27, v2

    move-object/from16 v57, v11

    move-object/from16 v2, v23

    :goto_b
    move-object/from16 v11, v70

    goto/16 :goto_28

    :pswitch_18
    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v11, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v52

    const/16 v6, 0x1d

    invoke-interface {v0, v1, v6}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v39

    const/high16 v6, 0x20000000

    :goto_c
    or-int v8, v56, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v56, v8

    goto :goto_a

    :pswitch_19
    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v11, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v52

    const/16 v6, 0x1c

    invoke-interface {v0, v1, v6}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v38

    const/high16 v6, 0x10000000

    goto :goto_c

    :pswitch_1a
    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v11, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v52

    const/16 v6, 0x1b

    invoke-interface {v0, v1, v6}, Lqd/a;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v37

    const/high16 v6, 0x8000000

    goto :goto_c

    :pswitch_1b
    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v11, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v52

    sget-object v6, Lrd/v0;->a:Lrd/v0;

    const/16 v8, 0x1a

    move-object/from16 v52, v14

    move-object/from16 v14, v49

    invoke-interface {v0, v1, v8, v6, v14}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/high16 v6, 0x4000000

    or-int v8, v56, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v56, v8

    move-object/from16 v49, v14

    move-object/from16 v18, v27

    move-object/from16 v14, v52

    move/from16 v6, v62

    :goto_d
    const/4 v8, 0x0

    move-object/from16 v27, v2

    move-object/from16 v52, v10

    move-object/from16 v2, v23

    :goto_e
    move-object/from16 v10, v57

    :goto_f
    move-object/from16 v57, v11

    goto :goto_b

    :pswitch_1c
    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v11, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v52

    move-object/from16 v52, v14

    move-object/from16 v14, v49

    const/16 v6, 0x19

    sget-object v8, Lcom/app/tgtg/model/remote/item/Picture$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/Picture$$serializer;

    move-object/from16 v72, v3

    move-object/from16 v3, v48

    invoke-interface {v0, v1, v6, v8, v3}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/tgtg/model/remote/item/Picture;

    const/high16 v6, 0x2000000

    or-int v8, v56, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v48, v3

    move/from16 v56, v8

    move-object/from16 v18, v27

    move-object/from16 v14, v52

    move/from16 v6, v62

    move-object/from16 v3, v72

    goto :goto_d

    :pswitch_1d
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v3, v48

    move-object/from16 v11, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v52

    move-object/from16 v52, v14

    move-object/from16 v14, v49

    sget-object v6, Lcom/app/tgtg/model/remote/StoreId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/StoreId$$serializer;

    if-eqz v34, :cond_2

    invoke-static/range {v34 .. v34}, Lcom/app/tgtg/model/remote/StoreId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/StoreId;

    move-result-object v8

    move-object/from16 v48, v7

    goto :goto_10

    :cond_2
    move-object/from16 v48, v7

    const/4 v8, 0x0

    :goto_10
    const/16 v7, 0x18

    invoke-interface {v0, v1, v7, v6, v8}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/tgtg/model/remote/StoreId;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/StoreId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v34, v6

    goto :goto_11

    :cond_3
    const/16 v34, 0x0

    :goto_11
    const/high16 v6, 0x1000000

    or-int v8, v56, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v56, v8

    move-object/from16 v49, v14

    :goto_12
    move-object/from16 v18, v27

    move-object/from16 v7, v48

    move-object/from16 v14, v52

    move/from16 v6, v62

    const/4 v8, 0x0

    move-object/from16 v27, v2

    move-object/from16 v48, v3

    move-object/from16 v52, v10

    move-object/from16 v2, v23

    move-object/from16 v10, v57

    move-object/from16 v3, v72

    goto/16 :goto_f

    :pswitch_1e
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v3, v48

    move-object/from16 v11, v57

    move-object/from16 v48, v7

    move-object/from16 v57, v10

    move-object/from16 v10, v52

    move-object/from16 v52, v14

    move-object/from16 v14, v49

    sget-object v6, Lrd/v0;->a:Lrd/v0;

    const/16 v7, 0x17

    move-object/from16 v8, v46

    invoke-interface {v0, v1, v7, v6, v8}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/high16 v7, 0x800000

    or-int v8, v56, v7

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v46, v6

    move/from16 v56, v8

    goto :goto_12

    :pswitch_1f
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v8, v46

    move-object/from16 v3, v48

    move-object/from16 v11, v57

    move-object/from16 v48, v7

    move-object/from16 v57, v10

    move-object/from16 v10, v52

    move-object/from16 v52, v14

    move-object/from16 v14, v49

    const/16 v6, 0x16

    sget-object v7, Lcom/app/tgtg/model/remote/order/OrderStateSerializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/OrderStateSerializer;

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    invoke-interface {v0, v1, v6, v7, v4}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/tgtg/model/remote/order/OrderState;

    const/high16 v6, 0x400000

    or-int v6, v56, v6

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v45, v4

    move/from16 v56, v6

    move-object/from16 v18, v27

    move-object/from16 v7, v48

    move-object/from16 v4, v49

    move/from16 v6, v62

    const/4 v8, 0x0

    move-object/from16 v27, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v14

    move-object/from16 v2, v23

    move-object/from16 v14, v52

    move-object/from16 v3, v72

    :goto_13
    move-object/from16 v52, v10

    goto/16 :goto_e

    :pswitch_20
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v8, v46

    move-object/from16 v3, v48

    move-object/from16 v11, v57

    move-object/from16 v48, v7

    move-object/from16 v57, v10

    move-object/from16 v10, v52

    move-object/from16 v52, v14

    move-object/from16 v14, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    const/16 v6, 0x15

    sget-object v7, Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;

    move-object/from16 v45, v8

    move-object/from16 v8, v44

    invoke-interface {v0, v1, v6, v7, v8}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/app/tgtg/model/remote/item/PickupInterval;

    or-int v8, v56, v69

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v44, v7

    :goto_14
    move/from16 v56, v8

    move-object/from16 v18, v27

    move-object/from16 v46, v45

    :goto_15
    move-object/from16 v7, v48

    move/from16 v6, v62

    const/4 v8, 0x0

    move-object/from16 v27, v2

    move-object/from16 v48, v3

    move-object/from16 v45, v4

    move-object/from16 v2, v23

    move-object/from16 v4, v49

    move-object/from16 v3, v72

    :goto_16
    move-object/from16 v49, v14

    move-object/from16 v14, v52

    goto :goto_13

    :pswitch_21
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v8, v44

    move-object/from16 v3, v48

    move-object/from16 v11, v57

    move-object/from16 v48, v7

    move-object/from16 v57, v10

    move-object/from16 v10, v52

    move-object/from16 v52, v14

    move-object/from16 v14, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    sget-object v6, Lcom/app/tgtg/model/remote/OrderId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/OrderId$$serializer;

    if-eqz v30, :cond_4

    invoke-static/range {v30 .. v30}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    move-result-object v7

    move-object/from16 v44, v8

    goto :goto_17

    :cond_4
    move-object/from16 v44, v8

    const/4 v7, 0x0

    :goto_17
    const/16 v8, 0x14

    invoke-interface {v0, v1, v8, v6, v7}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/tgtg/model/remote/OrderId;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/OrderId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    goto :goto_18

    :cond_5
    const/16 v30, 0x0

    :goto_18
    or-int v8, v56, v68

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_14

    :pswitch_22
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v3, v48

    move-object/from16 v11, v57

    move-object/from16 v48, v7

    move-object/from16 v57, v10

    move-object/from16 v10, v52

    move-object/from16 v52, v14

    move-object/from16 v14, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    sget-object v6, Lrd/M;->a:Lrd/M;

    const/16 v7, 0x13

    move-object/from16 v8, v43

    invoke-interface {v0, v1, v7, v6, v8}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    or-int v8, v56, v67

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v43, v6

    move/from16 v56, v8

    :goto_19
    move-object/from16 v18, v27

    goto/16 :goto_15

    :pswitch_23
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v8, v43

    move-object/from16 v3, v48

    move-object/from16 v11, v57

    move-object/from16 v48, v7

    move-object/from16 v57, v10

    move-object/from16 v10, v52

    move-object/from16 v52, v14

    move-object/from16 v14, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    const/16 v6, 0x12

    invoke-interface {v0, v1, v6}, Lqd/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v28

    or-int v6, v56, v66

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v56, v6

    goto :goto_19

    :pswitch_24
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v8, v43

    move-object/from16 v3, v48

    move-object/from16 v11, v57

    move-object/from16 v48, v7

    move-object/from16 v57, v10

    move-object/from16 v10, v52

    move-object/from16 v52, v14

    move-object/from16 v14, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    const/16 v6, 0x11

    sget-object v7, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    move-object/from16 v43, v13

    move-object/from16 v13, v42

    invoke-interface {v0, v1, v6, v7, v13}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/app/tgtg/model/remote/payment/Price;

    or-int v6, v56, v65

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v56, v6

    move-object/from16 v42, v13

    move-object/from16 v18, v27

    move-object/from16 v13, v43

    move-object/from16 v7, v48

    move/from16 v6, v62

    move-object/from16 v27, v2

    move-object/from16 v48, v3

    move-object/from16 v45, v4

    move-object/from16 v43, v8

    move-object/from16 v2, v23

    move-object/from16 v4, v49

    move-object/from16 v3, v72

    const/4 v8, 0x0

    goto/16 :goto_16

    :pswitch_25
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v8, v43

    move-object/from16 v3, v48

    move-object/from16 v11, v57

    move-object/from16 v48, v7

    move-object/from16 v57, v10

    move-object/from16 v43, v13

    move-object/from16 v13, v42

    move-object/from16 v10, v52

    move-object/from16 v52, v14

    move-object/from16 v14, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    sget-object v6, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    const/16 v7, 0x10

    move-object/from16 v42, v12

    move-object/from16 v12, v40

    invoke-interface {v0, v1, v7, v6, v12}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/app/tgtg/model/remote/payment/Price;

    or-int v6, v56, v64

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v56, v6

    move-object/from16 v40, v12

    move-object/from16 v18, v27

    move-object/from16 v12, v42

    move-object/from16 v7, v48

    move/from16 v6, v62

    move-object/from16 v27, v2

    move-object/from16 v48, v3

    move-object/from16 v45, v4

    move-object/from16 v42, v13

    move-object/from16 v2, v23

    move-object/from16 v13, v43

    move-object/from16 v4, v49

    move-object/from16 v3, v72

    move-object/from16 v43, v8

    move-object/from16 v49, v14

    move-object/from16 v14, v52

    const/4 v8, 0x0

    goto/16 :goto_13

    :pswitch_26
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v8, v43

    move-object/from16 v3, v48

    move-object/from16 v11, v57

    move-object/from16 v48, v7

    move-object/from16 v57, v10

    move-object/from16 v43, v13

    move-object/from16 v13, v42

    move-object/from16 v10, v52

    move-object/from16 v42, v12

    move-object/from16 v52, v14

    move-object/from16 v12, v40

    move-object/from16 v14, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    sget-object v6, Lrd/v0;->a:Lrd/v0;

    const/16 v7, 0xf

    move-object/from16 v40, v11

    move-object/from16 v11, v36

    invoke-interface {v0, v1, v7, v6, v11}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    or-int v6, v56, v63

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v56, v6

    move-object/from16 v36, v11

    move-object/from16 v18, v27

    move-object/from16 v7, v48

    move/from16 v6, v62

    move-object/from16 v11, v70

    move-object/from16 v27, v2

    move-object/from16 v48, v3

    move-object/from16 v45, v4

    move-object/from16 v2, v23

    move-object/from16 v4, v49

    move-object/from16 v3, v72

    move-object/from16 v49, v14

    move-object/from16 v14, v52

    move-object/from16 v52, v10

    move-object/from16 v10, v57

    move-object/from16 v57, v40

    move-object/from16 v40, v12

    move-object/from16 v12, v42

    move-object/from16 v42, v13

    move-object/from16 v13, v43

    move-object/from16 v43, v8

    :goto_1a
    const/4 v8, 0x0

    goto/16 :goto_28

    :pswitch_27
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v11, v36

    move-object/from16 v8, v43

    move-object/from16 v3, v48

    move-object/from16 v48, v7

    move-object/from16 v43, v13

    move-object/from16 v13, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v40

    move-object/from16 v40, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v52

    move-object/from16 v52, v14

    move-object/from16 v14, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    sget-object v6, Lcom/app/tgtg/model/remote/item/StoreLocation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/StoreLocation$$serializer;

    const/16 v7, 0xe

    move-object/from16 v36, v10

    move-object/from16 v10, v35

    invoke-interface {v0, v1, v7, v6, v10}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/app/tgtg/model/remote/item/StoreLocation;

    move/from16 v6, v56

    or-int/lit16 v6, v6, 0x4000

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v56, v6

    move-object/from16 v35, v10

    move-object/from16 v18, v27

    move-object/from16 v7, v48

    move-object/from16 v10, v57

    move/from16 v6, v62

    move-object/from16 v27, v2

    move-object/from16 v48, v3

    move-object/from16 v45, v4

    move-object/from16 v2, v23

    move-object/from16 v57, v40

    move-object/from16 v4, v49

    move-object/from16 v3, v72

    move-object/from16 v40, v12

    move-object/from16 v49, v14

    move-object/from16 v12, v42

    move-object/from16 v14, v52

    move-object/from16 v42, v13

    move-object/from16 v52, v36

    move-object/from16 v13, v43

    move-object/from16 v43, v8

    move-object/from16 v36, v11

    move-object/from16 v11, v70

    goto :goto_1a

    :pswitch_28
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v11, v36

    move-object/from16 v8, v43

    move-object/from16 v3, v48

    move-object/from16 v36, v52

    move/from16 v6, v56

    move-object/from16 v48, v7

    move-object/from16 v43, v13

    move-object/from16 v52, v14

    move-object/from16 v13, v42

    move-object/from16 v14, v49

    move-object/from16 v49, v4

    move-object/from16 v42, v12

    move-object/from16 v12, v40

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    move-object/from16 v40, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v35

    sget-object v7, Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;

    move-object/from16 v35, v8

    const/16 v8, 0xd

    move-object/from16 v46, v14

    move-object/from16 v14, v33

    invoke-interface {v0, v1, v8, v7, v14}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/app/tgtg/model/remote/item/PickupInterval;

    or-int/lit16 v8, v6, 0x2000

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v56, v8

    move-object/from16 v33, v14

    move-object/from16 v18, v27

    move-object/from16 v7, v48

    move-object/from16 v14, v52

    move/from16 v6, v62

    const/4 v8, 0x0

    move-object/from16 v27, v2

    move-object/from16 v48, v3

    move-object/from16 v2, v23

    move-object/from16 v52, v36

    move-object/from16 v3, v72

    :goto_1b
    move-object/from16 v36, v11

    move-object/from16 v11, v70

    move-object/from16 v73, v45

    move-object/from16 v45, v4

    move-object/from16 v4, v49

    move-object/from16 v49, v46

    move-object/from16 v46, v73

    move-object/from16 v74, v35

    move-object/from16 v35, v10

    move-object/from16 v10, v57

    move-object/from16 v57, v40

    move-object/from16 v40, v12

    move-object/from16 v12, v42

    move-object/from16 v42, v13

    move-object/from16 v13, v43

    move-object/from16 v43, v74

    goto/16 :goto_28

    :pswitch_29
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v11, v36

    move-object/from16 v3, v48

    move-object/from16 v36, v52

    move/from16 v6, v56

    move-object/from16 v48, v7

    move-object/from16 v52, v14

    move-object/from16 v14, v33

    move-object/from16 v73, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v73

    move-object/from16 v74, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v35

    move-object/from16 v35, v43

    move-object/from16 v43, v13

    move-object/from16 v13, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v40

    move-object/from16 v40, v74

    sget-object v7, Lrd/v0;->a:Lrd/v0;

    const/16 v8, 0xc

    move-object/from16 v56, v5

    move-object/from16 v5, v32

    invoke-interface {v0, v1, v8, v7, v5}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v8, v6, 0x1000

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v32, v5

    move-object/from16 v18, v27

    move-object/from16 v7, v48

    move-object/from16 v14, v52

    move-object/from16 v5, v56

    move/from16 v6, v62

    move-object/from16 v27, v2

    move-object/from16 v48, v3

    move/from16 v56, v8

    move-object/from16 v2, v23

    move-object/from16 v52, v36

    move-object/from16 v3, v72

    const/4 v8, 0x0

    goto :goto_1b

    :pswitch_2a
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v11, v36

    move-object/from16 v3, v48

    move-object/from16 v36, v52

    move/from16 v6, v56

    move-object/from16 v56, v5

    move-object/from16 v48, v7

    move-object/from16 v52, v14

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v73, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v73

    move-object/from16 v74, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v35

    move-object/from16 v35, v43

    move-object/from16 v43, v13

    move-object/from16 v13, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v40

    move-object/from16 v40, v74

    sget-object v7, Lcom/app/tgtg/model/remote/ItemId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/ItemId$$serializer;

    if-eqz v21, :cond_6

    invoke-static/range {v21 .. v21}, Lcom/app/tgtg/model/remote/ItemId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/ItemId;

    move-result-object v8

    move-object/from16 v32, v10

    goto :goto_1c

    :cond_6
    move-object/from16 v32, v10

    const/4 v8, 0x0

    :goto_1c
    const/16 v10, 0xb

    invoke-interface {v0, v1, v10, v7, v8}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/tgtg/model/remote/ItemId;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/ItemId;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_1d

    :cond_7
    const/16 v21, 0x0

    :goto_1d
    or-int/lit16 v8, v6, 0x800

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v33, v14

    :goto_1e
    move-object/from16 v18, v27

    move-object/from16 v7, v48

    move-object/from16 v14, v52

    move-object/from16 v10, v57

    move/from16 v6, v62

    move-object/from16 v27, v2

    move-object/from16 v48, v3

    move-object/from16 v2, v23

    :goto_1f
    move-object/from16 v52, v36

    move-object/from16 v57, v40

    move-object/from16 v3, v72

    :goto_20
    move-object/from16 v36, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v42

    move-object/from16 v11, v70

    move-object/from16 v42, v13

    :goto_21
    move-object/from16 v13, v43

    move-object/from16 v43, v35

    move-object/from16 v35, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v56

    move/from16 v56, v8

    :goto_22
    const/4 v8, 0x0

    :goto_23
    move-object/from16 v73, v45

    move-object/from16 v45, v4

    move-object/from16 v4, v49

    move-object/from16 v49, v46

    move-object/from16 v46, v73

    goto/16 :goto_28

    :pswitch_2b
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v11, v36

    move-object/from16 v3, v48

    move-object/from16 v36, v52

    move/from16 v6, v56

    move-object/from16 v56, v5

    move-object/from16 v48, v7

    move-object/from16 v52, v14

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v32, v35

    move-object/from16 v35, v43

    move-object/from16 v43, v13

    move-object/from16 v13, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v40

    move-object/from16 v40, v57

    move-object/from16 v57, v10

    move-object/from16 v73, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v73

    sget-object v7, Lcom/app/tgtg/model/remote/item/Picture$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/Picture$$serializer;

    const/16 v8, 0xa

    move-object/from16 v10, v31

    invoke-interface {v0, v1, v8, v7, v10}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/tgtg/model/remote/item/Picture;

    or-int/lit16 v8, v6, 0x400

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v31, v7

    goto :goto_1e

    :pswitch_2c
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v11, v36

    move-object/from16 v3, v48

    move-object/from16 v36, v52

    move/from16 v6, v56

    move-object/from16 v56, v5

    move-object/from16 v48, v7

    move-object/from16 v52, v14

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v32, v35

    move-object/from16 v35, v43

    move-object/from16 v43, v13

    move-object/from16 v13, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v40

    move-object/from16 v40, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v31

    move-object/from16 v73, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v73

    sget-object v7, Lcom/app/tgtg/model/remote/item/Picture$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/Picture$$serializer;

    const/16 v8, 0x9

    move-object/from16 v63, v3

    move-object/from16 v3, v29

    invoke-interface {v0, v1, v8, v7, v3}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/tgtg/model/remote/item/Picture;

    or-int/lit16 v8, v6, 0x200

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v29, v3

    move-object/from16 v18, v27

    move-object/from16 v7, v48

    move-object/from16 v14, v52

    move-object/from16 v10, v57

    move/from16 v6, v62

    move-object/from16 v48, v63

    move-object/from16 v3, v72

    move-object/from16 v27, v2

    move-object/from16 v2, v23

    move-object/from16 v52, v36

    move-object/from16 v57, v40

    goto/16 :goto_20

    :pswitch_2d
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v3, v29

    move-object/from16 v11, v36

    move-object/from16 v63, v48

    move-object/from16 v36, v52

    move/from16 v6, v56

    move-object/from16 v56, v5

    move-object/from16 v48, v7

    move-object/from16 v52, v14

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v32, v35

    move-object/from16 v35, v43

    move-object/from16 v43, v13

    move-object/from16 v13, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v40

    move-object/from16 v40, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v31

    move-object/from16 v73, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v73

    sget-object v7, Lrd/v0;->a:Lrd/v0;

    const/16 v8, 0x8

    move-object/from16 v29, v10

    move-object/from16 v10, v27

    invoke-interface {v0, v1, v8, v7, v10}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v8, v6, 0x100

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v27, v2

    move-object/from16 v18, v7

    move-object/from16 v2, v23

    move-object/from16 v31, v29

    :goto_24
    move-object/from16 v7, v48

    move-object/from16 v14, v52

    move-object/from16 v10, v57

    move/from16 v6, v62

    move-object/from16 v48, v63

    move-object/from16 v29, v3

    goto/16 :goto_1f

    :pswitch_2e
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v3, v29

    move-object/from16 v29, v31

    move-object/from16 v11, v36

    move-object/from16 v63, v48

    move-object/from16 v36, v52

    move/from16 v6, v56

    move-object/from16 v56, v5

    move-object/from16 v48, v7

    move-object/from16 v52, v14

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v32, v35

    move-object/from16 v35, v43

    move-object/from16 v43, v13

    move-object/from16 v13, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v40

    move-object/from16 v40, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v27

    move-object/from16 v73, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v73

    const/4 v7, 0x7

    invoke-interface {v0, v1, v7}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit16 v8, v6, 0x80

    :goto_25
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v27, v2

    :goto_26
    move-object/from16 v18, v10

    move-object/from16 v2, v23

    goto :goto_24

    :pswitch_2f
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v3, v29

    move-object/from16 v29, v31

    move-object/from16 v11, v36

    move-object/from16 v63, v48

    move-object/from16 v36, v52

    move/from16 v6, v56

    move-object/from16 v56, v5

    move-object/from16 v48, v7

    move-object/from16 v52, v14

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v32, v35

    move-object/from16 v35, v43

    move-object/from16 v43, v13

    move-object/from16 v13, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v40

    move-object/from16 v40, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v27

    move-object/from16 v73, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v73

    const/4 v7, 0x6

    invoke-interface {v0, v1, v7}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit8 v8, v6, 0x40

    goto :goto_25

    :pswitch_30
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v3, v29

    move-object/from16 v29, v31

    move-object/from16 v11, v36

    move-object/from16 v63, v48

    move-object/from16 v36, v52

    move/from16 v6, v56

    move-object/from16 v56, v5

    move-object/from16 v48, v7

    move-object/from16 v52, v14

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v32, v35

    move-object/from16 v35, v43

    move-object/from16 v43, v13

    move-object/from16 v13, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v40

    move-object/from16 v40, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v27

    move-object/from16 v73, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v73

    const/4 v7, 0x5

    aget-object v8, v2, v7

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v7, v8, v2}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    or-int/lit8 v8, v6, 0x20

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v26, v2

    goto/16 :goto_26

    :pswitch_31
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v3, v29

    move-object/from16 v29, v31

    move-object/from16 v11, v36

    move-object/from16 v63, v48

    move-object/from16 v36, v52

    move/from16 v6, v56

    move-object/from16 v56, v5

    move-object/from16 v48, v7

    move-object/from16 v52, v14

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v32, v35

    move-object/from16 v35, v43

    move-object/from16 v43, v13

    move-object/from16 v13, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v40

    move-object/from16 v40, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    move-object/from16 v73, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v73

    const/4 v7, 0x4

    invoke-interface {v0, v1, v7}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit8 v8, v6, 0x10

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v20, v7

    goto/16 :goto_26

    :pswitch_32
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v3, v29

    move-object/from16 v29, v31

    move-object/from16 v11, v36

    move-object/from16 v63, v48

    move-object/from16 v36, v52

    move/from16 v6, v56

    move-object/from16 v56, v5

    move-object/from16 v48, v7

    move-object/from16 v52, v14

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v32, v35

    move-object/from16 v35, v43

    move-object/from16 v43, v13

    move-object/from16 v13, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v40

    move-object/from16 v40, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    move-object/from16 v73, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v73

    sget-object v7, Lrd/v0;->a:Lrd/v0;

    const/4 v8, 0x3

    move-object/from16 v26, v13

    move-object/from16 v13, v25

    invoke-interface {v0, v1, v8, v7, v13}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v8, v6, 0x8

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v18, v10

    move-object/from16 v25, v13

    move-object/from16 v13, v43

    move-object/from16 v7, v48

    move-object/from16 v14, v52

    move-object/from16 v10, v57

    move/from16 v6, v62

    move-object/from16 v48, v63

    move-object/from16 v29, v3

    move-object/from16 v43, v35

    move-object/from16 v52, v36

    move-object/from16 v57, v40

    move-object/from16 v3, v72

    move-object/from16 v36, v11

    move-object/from16 v40, v12

    move-object/from16 v35, v32

    move-object/from16 v12, v42

    move-object/from16 v11, v70

    move-object/from16 v32, v5

    move-object/from16 v42, v26

    move-object/from16 v5, v56

    move-object/from16 v26, v2

    move/from16 v56, v8

    move-object/from16 v2, v23

    goto/16 :goto_22

    :pswitch_33
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v3, v29

    move-object/from16 v29, v31

    move-object/from16 v11, v36

    move-object/from16 v63, v48

    move-object/from16 v36, v52

    move/from16 v6, v56

    move-object/from16 v56, v5

    move-object/from16 v48, v7

    move-object/from16 v52, v14

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v32, v35

    move-object/from16 v35, v43

    move-object/from16 v43, v13

    move-object/from16 v13, v25

    move-object/from16 v73, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v40

    move-object/from16 v40, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v73

    move-object/from16 v74, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v74

    sget-object v7, Lrd/v0;->a:Lrd/v0;

    const/4 v8, 0x2

    move-object/from16 v25, v12

    move-object/from16 v12, v24

    invoke-interface {v0, v1, v8, v7, v12}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v6, 0x4

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v18, v10

    move-object/from16 v24, v12

    move-object/from16 v12, v42

    move-object/from16 v7, v48

    move-object/from16 v14, v52

    move-object/from16 v10, v57

    move/from16 v6, v62

    move-object/from16 v48, v63

    move-object/from16 v29, v3

    move-object/from16 v42, v26

    move-object/from16 v52, v36

    move-object/from16 v57, v40

    move-object/from16 v3, v72

    move-object/from16 v26, v2

    move-object/from16 v36, v11

    move-object/from16 v2, v23

    move-object/from16 v40, v25

    move-object/from16 v11, v70

    move-object/from16 v25, v13

    goto/16 :goto_21

    :pswitch_34
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v3, v29

    move-object/from16 v29, v31

    move-object/from16 v11, v36

    move-object/from16 v63, v48

    move-object/from16 v36, v52

    move/from16 v6, v56

    move-object/from16 v56, v5

    move-object/from16 v48, v7

    move-object/from16 v52, v14

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v32, v35

    move-object/from16 v35, v43

    move-object/from16 v43, v13

    move-object/from16 v13, v25

    move-object/from16 v25, v40

    move-object/from16 v40, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v24

    move-object/from16 v73, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v73

    sget-object v7, Lrd/v0;->a:Lrd/v0;

    move-object/from16 v19, v11

    move-object/from16 v11, v23

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8, v7, v11}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v18, v10

    move-object/from16 v12, v42

    move-object/from16 v7, v48

    move-object/from16 v14, v52

    move-object/from16 v10, v57

    move-object/from16 v48, v63

    const/4 v8, 0x0

    :goto_27
    move-object/from16 v29, v3

    move-object/from16 v42, v26

    move-object/from16 v52, v36

    move-object/from16 v57, v40

    move-object/from16 v3, v72

    move-object/from16 v26, v2

    move-object v2, v11

    move-object/from16 v36, v19

    move-object/from16 v40, v25

    move-object/from16 v11, v70

    move-object/from16 v25, v13

    move-object/from16 v13, v43

    move-object/from16 v43, v35

    move-object/from16 v35, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v56

    move/from16 v56, v6

    move/from16 v6, v62

    goto/16 :goto_23

    :pswitch_35
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v11, v23

    move-object/from16 v3, v29

    move-object/from16 v29, v31

    move-object/from16 v19, v36

    move-object/from16 v63, v48

    move-object/from16 v36, v52

    move/from16 v6, v56

    const/4 v8, 0x1

    move-object/from16 v56, v5

    move-object/from16 v48, v7

    move-object/from16 v52, v14

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v32, v35

    move-object/from16 v35, v43

    move-object/from16 v43, v13

    move-object/from16 v13, v25

    move-object/from16 v25, v40

    move-object/from16 v40, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v24

    move-object/from16 v73, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v73

    sget-object v7, Lrd/v0;->a:Lrd/v0;

    move-object/from16 v18, v10

    move-object/from16 v10, v22

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8, v7, v10}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v22, v10

    move-object/from16 v12, v42

    move-object/from16 v7, v48

    move-object/from16 v14, v52

    move-object/from16 v10, v57

    move-object/from16 v48, v63

    goto/16 :goto_27

    :pswitch_36
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v11, v23

    move-object/from16 v18, v27

    move-object/from16 v3, v29

    move-object/from16 v29, v31

    move-object/from16 v19, v36

    move-object/from16 v63, v48

    move-object/from16 v36, v52

    move/from16 v6, v56

    const/4 v8, 0x0

    move-object/from16 v27, v2

    move-object/from16 v56, v5

    move-object/from16 v48, v7

    move-object/from16 v52, v14

    move-object/from16 v2, v26

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v32, v35

    move-object/from16 v26, v42

    move-object/from16 v35, v43

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v25, v40

    move-object/from16 v40, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v22

    move-object/from16 v73, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v73

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v12, v42

    move-object/from16 v7, v48

    move-object/from16 v14, v52

    move-object/from16 v10, v57

    move-object/from16 v48, v63

    move-object/from16 v29, v3

    move-object/from16 v42, v26

    move-object/from16 v52, v36

    move-object/from16 v57, v40

    move-object/from16 v3, v72

    move-object/from16 v26, v2

    move-object v2, v11

    move-object/from16 v36, v19

    move-object/from16 v40, v25

    move-object/from16 v11, v70

    move-object/from16 v25, v13

    move-object/from16 v13, v43

    move-object/from16 v43, v35

    move-object/from16 v35, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v56

    move/from16 v56, v6

    const/4 v6, 0x0

    goto/16 :goto_23

    :goto_28
    move-object/from16 v23, v2

    move-object/from16 v2, v27

    move-object/from16 v8, v71

    move-object/from16 v27, v18

    goto/16 :goto_0

    :cond_8
    move-object/from16 v72, v3

    move-object/from16 v71, v8

    move-object/from16 v70, v11

    move-object/from16 v11, v23

    move-object/from16 v2, v26

    move-object/from16 v18, v27

    move-object/from16 v3, v29

    move-object/from16 v29, v31

    move-object/from16 v19, v36

    move-object/from16 v26, v42

    move-object/from16 v63, v48

    move-object/from16 v36, v52

    move/from16 v6, v56

    move-object/from16 v56, v5

    move-object/from16 v48, v7

    move-object/from16 v42, v12

    move-object/from16 v52, v14

    move-object/from16 v12, v24

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v32, v35

    move-object/from16 v35, v43

    move-object/from16 v43, v13

    move-object/from16 v13, v25

    move-object/from16 v25, v40

    move-object/from16 v40, v57

    move-object/from16 v57, v10

    move-object/from16 v10, v22

    move-object/from16 v73, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v73

    invoke-interface {v0, v1}, Lqd/a;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/app/tgtg/model/remote/order/Order;

    move-object/from16 v1, v48

    move-object v7, v0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v22, v35

    move-object/from16 v33, v45

    move v8, v6

    move-object/from16 v35, v32

    move-object/from16 v6, v36

    move-object/from16 v36, v19

    move-object/from16 v45, v40

    move-object/from16 v66, v70

    move-object/from16 v40, v25

    move-object/from16 v48, v42

    move-object/from16 v42, v26

    move-object/from16 v62, v43

    move-object/from16 v23, v14

    move-object/from16 v43, v46

    move-object/from16 v67, v52

    move/from16 v14, v20

    move-object/from16 v46, v15

    move-object/from16 v29, v22

    move-object v15, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v31

    move-object/from16 v22, v5

    move-object/from16 v24, v35

    move-object/from16 v25, v36

    move-object/from16 v26, v40

    move-object/from16 v27, v42

    move-object/from16 v31, v44

    move-object/from16 v32, v4

    move-object/from16 v35, v63

    move-object/from16 v36, v43

    move-object/from16 v40, v6

    move-object/from16 v42, v45

    move-object/from16 v43, v48

    move-object/from16 v44, v62

    move-object/from16 v45, v46

    move-object/from16 v46, v1

    move-object/from16 v48, v56

    move-object/from16 v52, v72

    move-object/from16 v56, v67

    move-object/from16 v62, v71

    move-object/from16 v63, v66

    invoke-direct/range {v7 .. v65}, Lcom/app/tgtg/model/remote/order/Order;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/order/Order$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/order/Order;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/order/Order$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/order/Order;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/tgtg/model/remote/order/Order;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/order/Order$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/app/tgtg/model/remote/order/Order;->write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/order/Order;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lqd/b;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/app/tgtg/model/remote/order/Order;

    invoke-virtual {p0, p1, p2}, Lcom/app/tgtg/model/remote/order/Order$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/order/Order;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrd/h0;->b:[Lkotlinx/serialization/KSerializer;

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
