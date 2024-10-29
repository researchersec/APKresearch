.class public final LM9/k;
.super LM9/r1;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public final e:LM9/n;

.field public final f:Landroidx/recyclerview/widget/j;


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LM9/k;->g:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LM9/k;->h:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v87, "ad_campaign_info"

    .line 42
    .line 43
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 44
    .line 45
    const-string v1, "app_version"

    .line 46
    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 48
    .line 49
    const-string v3, "app_store"

    .line 50
    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 52
    .line 53
    const-string v5, "gmp_version"

    .line 54
    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 56
    .line 57
    const-string v7, "dev_cert_hash"

    .line 58
    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 60
    .line 61
    const-string v9, "measurement_enabled"

    .line 62
    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 64
    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 66
    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 68
    .line 69
    const-string v13, "day"

    .line 70
    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 72
    .line 73
    const-string v15, "daily_public_events_count"

    .line 74
    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 76
    .line 77
    const-string v17, "daily_events_count"

    .line 78
    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 80
    .line 81
    const-string v19, "daily_conversions_count"

    .line 82
    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 84
    .line 85
    const-string v21, "remote_config"

    .line 86
    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 88
    .line 89
    const-string v23, "config_fetched_time"

    .line 90
    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 92
    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 94
    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 96
    .line 97
    const-string v27, "app_version_int"

    .line 98
    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 100
    .line 101
    const-string v29, "firebase_instance_id"

    .line 102
    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 104
    .line 105
    const-string v31, "daily_error_events_count"

    .line 106
    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 108
    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 110
    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 112
    .line 113
    const-string v35, "health_monitor_sample"

    .line 114
    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 116
    .line 117
    const-string v37, "android_id"

    .line 118
    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 120
    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 122
    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 124
    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 126
    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 128
    .line 129
    const-string v43, "admob_app_id"

    .line 130
    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 132
    .line 133
    const-string v45, "linked_admob_app_id"

    .line 134
    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 136
    .line 137
    const-string v47, "dynamite_version"

    .line 138
    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 140
    .line 141
    const-string v49, "safelisted_events"

    .line 142
    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 144
    .line 145
    const-string v51, "ga_app_id"

    .line 146
    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 148
    .line 149
    const-string v53, "config_last_modified_time"

    .line 150
    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 152
    .line 153
    const-string v55, "e_tag"

    .line 154
    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 156
    .line 157
    const-string v57, "session_stitching_token"

    .line 158
    .line 159
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 160
    .line 161
    const-string v59, "sgtm_upload_enabled"

    .line 162
    .line 163
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 164
    .line 165
    const-string v61, "target_os_version"

    .line 166
    .line 167
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 168
    .line 169
    const-string v63, "session_stitching_token_hash"

    .line 170
    .line 171
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 172
    .line 173
    const-string v65, "ad_services_version"

    .line 174
    .line 175
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 176
    .line 177
    const-string/jumbo v67, "unmatched_first_open_without_ad_id"

    .line 178
    .line 179
    .line 180
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 181
    .line 182
    const-string v69, "npa_metadata_value"

    .line 183
    .line 184
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 185
    .line 186
    const-string v71, "attribution_eligibility_status"

    .line 187
    .line 188
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 189
    .line 190
    const-string v73, "sgtm_preview_key"

    .line 191
    .line 192
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 193
    .line 194
    const-string v75, "dma_consent_state"

    .line 195
    .line 196
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 197
    .line 198
    const-string v77, "daily_realtime_dcu_count"

    .line 199
    .line 200
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 201
    .line 202
    const-string v79, "bundle_delivery_index"

    .line 203
    .line 204
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 205
    .line 206
    const-string v81, "serialized_npa_metadata"

    .line 207
    .line 208
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 209
    .line 210
    const-string/jumbo v83, "unmatched_pfo"

    .line 211
    .line 212
    .line 213
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 214
    .line 215
    const-string/jumbo v85, "unmatched_uwa"

    .line 216
    .line 217
    .line 218
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 219
    .line 220
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LM9/k;->i:[Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "realtime"

    .line 227
    .line 228
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 229
    .line 230
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, LM9/k;->j:[Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "retry_count"

    .line 237
    .line 238
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 239
    .line 240
    const-string v2, "has_realtime"

    .line 241
    .line 242
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 243
    .line 244
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, LM9/k;->k:[Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 251
    .line 252
    const-string v1, "session_scoped"

    .line 253
    .line 254
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, LM9/k;->l:[Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 261
    .line 262
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, LM9/k;->m:[Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "previous_install_count"

    .line 269
    .line 270
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 271
    .line 272
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, LM9/k;->n:[Ljava/lang/String;

    .line 277
    .line 278
    const-string v5, "storage_consent_at_bundling"

    .line 279
    .line 280
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 281
    .line 282
    const-string v1, "consent_source"

    .line 283
    .line 284
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 285
    .line 286
    const-string v3, "dma_consent_settings"

    .line 287
    .line 288
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 289
    .line 290
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, LM9/k;->o:[Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "idempotent"

    .line 297
    .line 298
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 299
    .line 300
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, LM9/k;->p:[Ljava/lang/String;

    .line 305
    .line 306
    return-void
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

.method public constructor <init>(LM9/w1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LM9/r1;-><init>(LM9/w1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/recyclerview/widget/j;

    .line 5
    .line 6
    invoke-virtual {p0}, LD1/j;->f()Ls9/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/j;-><init>(Ls9/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LM9/k;->f:Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    new-instance p1, LM9/n;

    .line 16
    .line 17
    invoke-virtual {p0}, LD1/j;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "google_app_measurement.db"

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v2, v1}, LM9/n;-><init>(LD1/j;Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LM9/k;->e:LM9/n;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static N(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lv9/f;->s(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Invalid value type"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
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


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v5

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, LM9/K;->g:LM9/M;

    .line 47
    .line 48
    const-string v4, "Database error getting next bundle app id"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw v1
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

.method public final A0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LM9/x;->z0:LM9/D;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, LM9/k;->e0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "SELECT COUNT(1) > 0 FROM upload_queue WHERE "

    .line 24
    .line 25
    invoke-static {v2, v0}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, LM9/k;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v1
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
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/D1;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, LD1/j;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->g2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lv9/f;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w2;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, LM9/p1;->t()LM9/A1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, LM9/A1;->A([B)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "app_id"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->g2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "metadata_fingerprint"

    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "metadata"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "raw_events_metadata"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-wide v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->g2()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 80
    .line 81
    const-string v2, "Error storing raw event metadata. appId"

    .line 82
    .line 83
    invoke-virtual {v1, v2, p1, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v0
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

.method public final B0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
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

.method public final C(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD1/j;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LM9/x;->q:LM9/D;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, LM9/g;->z(Ljava/lang/String;LM9/D;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0xf4240

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "raw_events"

    .line 41
    .line 42
    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 43
    .line 44
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    int-to-long v0, p1

    .line 53
    return-wide v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 64
    .line 65
    const-string v2, "Error deleting over the limit events. appId"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    return-wide v0
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
.end method

.method public final C0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LD1/j;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM9/k;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LM9/p1;->c:LM9/w1;

    .line 15
    .line 16
    iget-object v1, v0, LM9/w1;->i:LM9/e1;

    .line 17
    .line 18
    iget-object v1, v1, LM9/e1;->f:LM9/W;

    .line 19
    .line 20
    invoke-virtual {v1}, LM9/W;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0}, LD1/j;->f()Ls9/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ls9/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long v1, v3, v1

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sget-object v5, LM9/x;->A:LM9/D;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v5, v6}, LM9/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v7, v1, v5

    .line 57
    .line 58
    if-lez v7, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LM9/w1;->i:LM9/e1;

    .line 61
    .line 62
    iget-object v0, v0, LM9/e1;->f:LM9/W;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, LM9/W;->b(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LD1/j;->s()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LM9/k;->d0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, LD1/j;->f()Ls9/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ls9/d;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, LM9/g;->H()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "queue"

    .line 113
    .line 114
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v1, LM9/K;->o:LM9/M;

    .line 131
    .line 132
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
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
.end method

.method public final D(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide p3

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, LM9/K;->g:LM9/M;

    .line 38
    .line 39
    const-string p4, "Database error"

    .line 40
    .line 41
    invoke-virtual {p3, p4, p1, p2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p1
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
.end method

.method public final D0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
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

.method public final E(JLjava/lang/String;JZZZZZZ)LM9/m;
    .locals 26

    .line 1
    const-string v0, "daily_realtime_dcu_count"

    .line 2
    .line 3
    const-string v8, "daily_realtime_events_count"

    .line 4
    .line 5
    const-string v9, "daily_error_events_count"

    .line 6
    .line 7
    const-string v10, "daily_conversions_count"

    .line 8
    .line 9
    const-string v11, "daily_public_events_count"

    .line 10
    .line 11
    const-string v12, "daily_events_count"

    .line 12
    .line 13
    const-string v13, "day"

    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, Lv9/f;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LD1/j;->s()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LM9/r1;->w()V

    .line 22
    .line 23
    .line 24
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    new-instance v15, LM9/m;

    .line 29
    .line 30
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v18, "apps"

    .line 40
    .line 41
    move-object v1, v13

    .line 42
    move-object v2, v12

    .line 43
    move-object v3, v11

    .line 44
    move-object v4, v10

    .line 45
    move-object v5, v9

    .line 46
    move-object v6, v8

    .line 47
    move-object/from16 v25, v7

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    const-string v20, "app_id=?"

    .line 55
    .line 56
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    move-object/from16 v17, v25

    .line 67
    .line 68
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LM9/K;->j:LM9/M;

    .line 83
    .line 84
    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 85
    .line 86
    invoke-static/range {p3 .. p3}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    return-object v15

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_0
    const/4 v2, 0x0

    .line 108
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    cmp-long v4, v2, p1

    .line 113
    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iput-wide v2, v15, LM9/m;->b:J

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iput-wide v2, v15, LM9/m;->a:J

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iput-wide v2, v15, LM9/m;->c:J

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iput-wide v2, v15, LM9/m;->d:J

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    iput-wide v2, v15, LM9/m;->e:J

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v15, LM9/m;->f:J

    .line 157
    .line 158
    :cond_1
    if-eqz p6, :cond_2

    .line 159
    .line 160
    iget-wide v2, v15, LM9/m;->b:J

    .line 161
    .line 162
    add-long v2, v2, p4

    .line 163
    .line 164
    iput-wide v2, v15, LM9/m;->b:J

    .line 165
    .line 166
    :cond_2
    if-eqz p7, :cond_3

    .line 167
    .line 168
    iget-wide v2, v15, LM9/m;->a:J

    .line 169
    .line 170
    add-long v2, v2, p4

    .line 171
    .line 172
    iput-wide v2, v15, LM9/m;->a:J

    .line 173
    .line 174
    :cond_3
    if-eqz p8, :cond_4

    .line 175
    .line 176
    iget-wide v2, v15, LM9/m;->c:J

    .line 177
    .line 178
    add-long v2, v2, p4

    .line 179
    .line 180
    iput-wide v2, v15, LM9/m;->c:J

    .line 181
    .line 182
    :cond_4
    if-eqz p9, :cond_5

    .line 183
    .line 184
    iget-wide v2, v15, LM9/m;->d:J

    .line 185
    .line 186
    add-long v2, v2, p4

    .line 187
    .line 188
    iput-wide v2, v15, LM9/m;->d:J

    .line 189
    .line 190
    :cond_5
    if-eqz p10, :cond_6

    .line 191
    .line 192
    iget-wide v2, v15, LM9/m;->e:J

    .line 193
    .line 194
    add-long v2, v2, p4

    .line 195
    .line 196
    iput-wide v2, v15, LM9/m;->e:J

    .line 197
    .line 198
    :cond_6
    if-eqz p11, :cond_7

    .line 199
    .line 200
    iget-wide v2, v15, LM9/m;->f:J

    .line 201
    .line 202
    add-long v2, v2, p4

    .line 203
    .line 204
    iput-wide v2, v15, LM9/m;->f:J

    .line 205
    .line 206
    :cond_7
    new-instance v2, Landroid/content/ContentValues;

    .line 207
    .line 208
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iget-wide v3, v15, LM9/m;->a:J

    .line 219
    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    iget-wide v3, v15, LM9/m;->b:J

    .line 228
    .line 229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    iget-wide v3, v15, LM9/m;->c:J

    .line 237
    .line 238
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    iget-wide v3, v15, LM9/m;->d:J

    .line 246
    .line 247
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    iget-wide v3, v15, LM9/m;->e:J

    .line 255
    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    iget-wide v3, v15, LM9/m;->f:J

    .line 264
    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "apps"

    .line 273
    .line 274
    const-string v3, "app_id=?"

    .line 275
    .line 276
    move-object/from16 v4, v25

    .line 277
    .line 278
    invoke-virtual {v4, v0, v2, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    return-object v15

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto :goto_1

    .line 287
    :catch_1
    move-exception v0

    .line 288
    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 293
    .line 294
    const-string v2, "Error updating daily counts. appId"

    .line 295
    .line 296
    invoke-static/range {p3 .. p3}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v2, v3, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    .line 302
    .line 303
    if-eqz v16, :cond_8

    .line 304
    .line 305
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    :cond_8
    return-object v15

    .line 309
    :goto_1
    if-eqz v16, :cond_9

    .line 310
    .line 311
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    :cond_9
    throw v0
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
.end method

.method public final F(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p1, p1, LM9/K;->g:LM9/M;

    .line 29
    .line 30
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 41
    .line 42
    iget-object p1, p1, LM9/K;->g:LM9/M;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LM9/M;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Loaded invalid null value from database"

    .line 76
    .line 77
    iget-object p1, p1, LM9/K;->g:LM9/M;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LM9/M;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
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
.end method

.method public final G(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LD1/j;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    aput-object p1, v3, p2

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, LM9/K;->o:LM9/M;

    .line 39
    .line 40
    const-string v1, "No expired configs for apps with pending events"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, LM9/M;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    move-object v0, p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p2

    .line 65
    move-object p1, v0

    .line 66
    :goto_0
    :try_start_3
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 71
    .line 72
    const-string v2, "Error selecting expired configs"

    .line 73
    .line 74
    invoke-virtual {v1, p2, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v0

    .line 83
    :goto_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_2
    throw p2
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

.method public final H(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 40
    .line 41
    const-string v2, "Database error"

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1, p2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p1
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

.method public final I(IILjava/lang/String;)Ljava/util/List;
    .locals 19

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LD1/j;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LM9/r1;->w()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lv9/f;->o(Z)V

    .line 17
    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Lv9/f;->o(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Lv9/f;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "queue"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v7, v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "rowid"

    .line 41
    .line 42
    aput-object v0, v7, v3

    .line 43
    .line 44
    const-string v0, "data"

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    const-string v0, "retry_count"

    .line 49
    .line 50
    const/4 v14, 0x2

    .line 51
    aput-object v0, v7, v14

    .line 52
    .line 53
    const-string v8, "app_id=?"

    .line 54
    .line 55
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v12, "rowid"

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual/range {p0 .. p0}, LM9/p1;->t()LM9/A1;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9, v0}, LM9/A1;->f0([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_3

    .line 118
    .line 119
    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    add-int/2addr v9, v6

    .line 121
    if-gt v9, v1, :cond_b

    .line 122
    .line 123
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D1;->e2()Lcom/google/android/gms/internal/measurement/C1;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9, v0}, LM9/A1;->I(Lcom/google/android/gms/internal/measurement/P2;[B)Lcom/google/android/gms/internal/measurement/P2;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/google/android/gms/internal/measurement/C1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    :try_start_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_8

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Landroid/util/Pair;

    .line 144
    .line 145
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Lcom/google/android/gms/internal/measurement/D1;

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P2;->c()Lcom/google/android/gms/internal/measurement/Q2;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lcom/google/android/gms/internal/measurement/D1;

    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/D1;->J()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/D1;->J()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_b

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/D1;->I()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/D1;->I()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_b

    .line 182
    .line 183
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/D1;->Z()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/D1;->Z()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-ne v12, v13, :cond_b

    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/D1;->K()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/D1;->K()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_b

    .line 206
    .line 207
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/D1;->X()Lcom/google/android/gms/internal/measurement/X2;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    const-string v13, "_npa"

    .line 220
    .line 221
    const-wide/16 v15, -0x1

    .line 222
    .line 223
    if-eqz v12, :cond_5

    .line 224
    .line 225
    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lcom/google/android/gms/internal/measurement/L1;

    .line 230
    .line 231
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/L1;->E()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/L1;->A()J

    .line 242
    .line 243
    .line 244
    move-result-wide v17

    .line 245
    goto :goto_4

    .line 246
    :cond_4
    const/4 v2, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move-wide/from16 v17, v15

    .line 249
    .line 250
    :goto_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/D1;->X()Lcom/google/android/gms/internal/measurement/X2;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_7

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lcom/google/android/gms/internal/measurement/L1;

    .line 269
    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/L1;->E()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_6

    .line 279
    .line 280
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/L1;->A()J

    .line 281
    .line 282
    .line 283
    move-result-wide v15

    .line 284
    :cond_7
    cmp-long v2, v17, v15

    .line 285
    .line 286
    if-nez v2, :cond_b

    .line 287
    .line 288
    :cond_8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_9

    .line 293
    .line 294
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 299
    .line 300
    .line 301
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 302
    .line 303
    check-cast v10, Lcom/google/android/gms/internal/measurement/D1;

    .line 304
    .line 305
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/D1;->s1(Lcom/google/android/gms/internal/measurement/D1;I)V

    .line 306
    .line 307
    .line 308
    :cond_9
    array-length v0, v0

    .line 309
    add-int/2addr v6, v0

    .line 310
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P2;->c()Lcom/google/android/gms/internal/measurement/Q2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/google/android/gms/internal/measurement/D1;

    .line 315
    .line 316
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catch_1
    move-exception v0

    .line 329
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 334
    .line 335
    const-string v7, "Failed to merge queued bundle. appId"

    .line 336
    .line 337
    invoke-static/range {p3 .. p3}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v2, v7, v8, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :catch_2
    move-exception v0

    .line 346
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 351
    .line 352
    const-string v7, "Failed to unzip queued bundle. appId"

    .line 353
    .line 354
    invoke-static/range {p3 .. p3}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v2, v7, v8, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    if-le v6, v1, :cond_a

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_a
    const/4 v2, 0x1

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_b
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 374
    .line 375
    .line 376
    return-object v5

    .line 377
    :goto_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 382
    .line 383
    const-string v2, "Error querying bundles. appId"

    .line 384
    .line 385
    invoke-static/range {p3 .. p3}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v1, v2, v3, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 396
    if-eqz v4, :cond_c

    .line 397
    .line 398
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 399
    .line 400
    .line 401
    :cond_c
    return-object v0

    .line 402
    :goto_8
    if-eqz v4, :cond_d

    .line 403
    .line 404
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 405
    .line 406
    .line 407
    :cond_d
    throw v0
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

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD1/j;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "*"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string p2, " and name glob ?"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-array p2, p2, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p2}, LM9/k;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
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

.method public final K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, LD1/j;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, LM9/r1;->w()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "conditional_properties"

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    new-array v4, v4, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "app_id"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    aput-object v5, v4, v11

    .line 26
    .line 27
    const-string v5, "origin"

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    aput-object v5, v4, v12

    .line 31
    .line 32
    const-string v5, "name"

    .line 33
    .line 34
    const/4 v13, 0x2

    .line 35
    aput-object v5, v4, v13

    .line 36
    .line 37
    const-string/jumbo v5, "value"

    .line 38
    .line 39
    .line 40
    const/4 v14, 0x3

    .line 41
    aput-object v5, v4, v14

    .line 42
    .line 43
    const-string v5, "active"

    .line 44
    .line 45
    const/4 v15, 0x4

    .line 46
    aput-object v5, v4, v15

    .line 47
    .line 48
    const-string/jumbo v5, "trigger_event_name"

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    aput-object v5, v4, v10

    .line 53
    .line 54
    const-string/jumbo v5, "trigger_timeout"

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    aput-object v5, v4, v9

    .line 59
    .line 60
    const-string/jumbo v5, "timed_out_event"

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x7

    .line 64
    aput-object v5, v4, v8

    .line 65
    .line 66
    const-string v5, "creation_timestamp"

    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    aput-object v5, v4, v7

    .line 71
    .line 72
    const-string/jumbo v5, "triggered_event"

    .line 73
    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    const-string/jumbo v5, "triggered_timestamp"

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    aput-object v5, v4, v1

    .line 85
    .line 86
    const-string/jumbo v5, "time_to_live"

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    aput-object v5, v4, v1

    .line 92
    .line 93
    const-string v5, "expired_event"

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    aput-object v5, v4, v1

    .line 98
    .line 99
    const-string v19, "rowid"

    .line 100
    .line 101
    const-string v20, "1001"

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    move-object/from16 v6, p2

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    move-object/from16 v7, v21

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    move-object/from16 v8, v22

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    move-object/from16 v9, v19

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    move-object/from16 v10, v20

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-nez v3, :cond_0

    .line 135
    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/16 v4, 0x3e8

    .line 145
    .line 146
    if-lt v3, v4, :cond_1

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 153
    .line 154
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1, v4, v3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v1, v2

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object v1, v2

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 v9, p0

    .line 186
    .line 187
    invoke-virtual {v9, v2, v14}, LM9/k;->F(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    const/16 v24, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    const/16 v24, 0x0

    .line 201
    .line 202
    :goto_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    const/4 v7, 0x6

    .line 207
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v26

    .line 211
    invoke-virtual/range {p0 .. p0}, LM9/p1;->t()LM9/A1;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/4 v8, 0x7

    .line 216
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v1, LM9/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-virtual {v4, v6, v1}, LM9/A1;->F([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v28, v4

    .line 227
    .line 228
    check-cast v28, LM9/w;

    .line 229
    .line 230
    const/16 v6, 0x8

    .line 231
    .line 232
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v20

    .line 236
    invoke-virtual/range {p0 .. p0}, LM9/p1;->t()LM9/A1;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/16 v11, 0x9

    .line 241
    .line 242
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v4, v6, v1}, LM9/A1;->F([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object/from16 v29, v4

    .line 251
    .line 252
    check-cast v29, LM9/w;

    .line 253
    .line 254
    const/16 v6, 0xa

    .line 255
    .line 256
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v31

    .line 260
    const/16 v4, 0xb

    .line 261
    .line 262
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v33

    .line 266
    invoke-virtual/range {p0 .. p0}, LM9/p1;->t()LM9/A1;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/16 v11, 0xc

    .line 271
    .line 272
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v4, v6, v1}, LM9/A1;->F([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v30, v1

    .line 281
    .line 282
    check-cast v30, LM9/w;

    .line 283
    .line 284
    new-instance v1, LM9/z1;

    .line 285
    .line 286
    const/16 v35, 0xb

    .line 287
    .line 288
    move-object v4, v1

    .line 289
    const/16 v36, 0x8

    .line 290
    .line 291
    const/16 v37, 0xa

    .line 292
    .line 293
    move-object v6, v10

    .line 294
    const/16 v38, 0x6

    .line 295
    .line 296
    const/16 v39, 0x7

    .line 297
    .line 298
    move-wide/from16 v7, v31

    .line 299
    .line 300
    move-object/from16 v9, v16

    .line 301
    .line 302
    invoke-direct/range {v4 .. v9}, LM9/z1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, LM9/f;

    .line 306
    .line 307
    move-object/from16 v16, v4

    .line 308
    .line 309
    move-object/from16 v17, v3

    .line 310
    .line 311
    move-object/from16 v18, v10

    .line 312
    .line 313
    move-object/from16 v19, v1

    .line 314
    .line 315
    move/from16 v22, v24

    .line 316
    .line 317
    move-object/from16 v23, v25

    .line 318
    .line 319
    move-object/from16 v24, v28

    .line 320
    .line 321
    move-wide/from16 v25, v26

    .line 322
    .line 323
    move-object/from16 v27, v29

    .line 324
    .line 325
    move-wide/from16 v28, v33

    .line 326
    .line 327
    invoke-direct/range {v16 .. v30}, LM9/f;-><init>(Ljava/lang/String;Ljava/lang/String;LM9/z1;JZLjava/lang/String;LM9/w;JLM9/w;JLM9/w;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 334
    .line 335
    .line 336
    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    if-nez v1, :cond_3

    .line 338
    .line 339
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_3
    const/4 v1, 0x5

    .line 344
    const/4 v11, 0x0

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :catchall_1
    move-exception v0

    .line 348
    const/4 v1, 0x0

    .line 349
    goto :goto_4

    .line 350
    :catch_1
    move-exception v0

    .line 351
    const/4 v1, 0x0

    .line 352
    :goto_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 357
    .line 358
    const-string v3, "Error querying conditional user property value"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 367
    if-eqz v1, :cond_4

    .line 368
    .line 369
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    :cond_4
    return-object v0

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    :goto_4
    if-eqz v1, :cond_5

    .line 375
    .line 376
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 377
    .line 378
    .line 379
    :cond_5
    throw v0
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
.end method

.method public final L(LM9/X;Z)V
    .locals 12

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-virtual {p0}, LD1/j;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LM9/X;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, LM9/x;->c1:LM9/D;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v3, v5, v4}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v6, "app_instance_id"

    .line 41
    .line 42
    iget-object v7, p0, LM9/p1;->c:LM9/w1;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v7, v1}, LM9/w1;->F(Ljava/lang/String;)LM9/u0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v3, LM9/t0;->zzb:LM9/t0;

    .line 57
    .line 58
    invoke-virtual {p2, v3}, LM9/u0;->i(LM9/t0;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, LM9/X;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    const-string p2, "gmp_app_id"

    .line 72
    .line 73
    invoke-virtual {p1}, LM9/X;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v5, v4}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object v3, p1, LM9/X;->a:LM9/i0;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7, v1}, LM9/w1;->F(Ljava/lang/String;)LM9/u0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v6, LM9/t0;->zza:LM9/t0;

    .line 100
    .line 101
    invoke-virtual {p2, v6}, LM9/u0;->i(LM9/t0;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    :cond_3
    iget-object p2, v3, LM9/i0;->j:LM9/d0;

    .line 108
    .line 109
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, LM9/X;->e:Ljava/lang/String;

    .line 116
    .line 117
    const-string v6, "resettable_device_id_hash"

    .line 118
    .line 119
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, v3, LM9/i0;->j:LM9/d0;

    .line 123
    .line 124
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 128
    .line 129
    .line 130
    iget-wide v8, p1, LM9/X;->g:J

    .line 131
    .line 132
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v6, "last_bundle_index"

    .line 137
    .line 138
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, v3, LM9/i0;->j:LM9/d0;

    .line 142
    .line 143
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 147
    .line 148
    .line 149
    iget-wide v8, p1, LM9/X;->h:J

    .line 150
    .line 151
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v6, "last_bundle_start_timestamp"

    .line 156
    .line 157
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v3, LM9/i0;->j:LM9/d0;

    .line 161
    .line 162
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 166
    .line 167
    .line 168
    iget-wide v8, p1, LM9/X;->i:J

    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v6, "last_bundle_end_timestamp"

    .line 175
    .line 176
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "app_version"

    .line 180
    .line 181
    invoke-virtual {p1}, LM9/X;->h()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v2, p2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, v3, LM9/i0;->j:LM9/d0;

    .line 189
    .line 190
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, LM9/X;->l:Ljava/lang/String;

    .line 197
    .line 198
    const-string v6, "app_store"

    .line 199
    .line 200
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, v3, LM9/i0;->j:LM9/d0;

    .line 204
    .line 205
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 209
    .line 210
    .line 211
    iget-wide v8, p1, LM9/X;->m:J

    .line 212
    .line 213
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-string v6, "gmp_version"

    .line 218
    .line 219
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, v3, LM9/i0;->j:LM9/d0;

    .line 223
    .line 224
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 228
    .line 229
    .line 230
    iget-wide v8, p1, LM9/X;->n:J

    .line 231
    .line 232
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const-string v6, "dev_cert_hash"

    .line 237
    .line 238
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, v3, LM9/i0;->j:LM9/d0;

    .line 242
    .line 243
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 247
    .line 248
    .line 249
    iget-boolean p2, p1, LM9/X;->o:Z

    .line 250
    .line 251
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string v6, "measurement_enabled"

    .line 256
    .line 257
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, v3, LM9/i0;->j:LM9/d0;

    .line 261
    .line 262
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 266
    .line 267
    .line 268
    iget-wide v8, p1, LM9/X;->J:J

    .line 269
    .line 270
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string v6, "day"

    .line 275
    .line 276
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, v3, LM9/i0;->j:LM9/d0;

    .line 280
    .line 281
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 285
    .line 286
    .line 287
    iget-wide v8, p1, LM9/X;->K:J

    .line 288
    .line 289
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v8, "daily_public_events_count"

    .line 294
    .line 295
    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 302
    .line 303
    .line 304
    iget-wide v8, p1, LM9/X;->L:J

    .line 305
    .line 306
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v8, "daily_events_count"

    .line 311
    .line 312
    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 319
    .line 320
    .line 321
    iget-wide v8, p1, LM9/X;->M:J

    .line 322
    .line 323
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const-string v8, "daily_conversions_count"

    .line 328
    .line 329
    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v3, LM9/i0;->j:LM9/d0;

    .line 333
    .line 334
    invoke-static {v6}, LM9/i0;->i(LM9/p0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, LM9/d0;->s()V

    .line 338
    .line 339
    .line 340
    iget-wide v8, p1, LM9/X;->R:J

    .line 341
    .line 342
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v8, "config_fetched_time"

    .line 347
    .line 348
    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v3, LM9/i0;->j:LM9/d0;

    .line 352
    .line 353
    invoke-static {v6}, LM9/i0;->i(LM9/p0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, LM9/d0;->s()V

    .line 357
    .line 358
    .line 359
    iget-wide v8, p1, LM9/X;->S:J

    .line 360
    .line 361
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v8, "failed_config_fetch_time"

    .line 366
    .line 367
    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, LM9/X;->z()J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const-string v8, "app_version_int"

    .line 379
    .line 380
    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    const-string v6, "firebase_instance_id"

    .line 384
    .line 385
    invoke-virtual {p1}, LM9/X;->i()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 396
    .line 397
    .line 398
    iget-wide v8, p1, LM9/X;->N:J

    .line 399
    .line 400
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const-string v8, "daily_error_events_count"

    .line 405
    .line 406
    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 413
    .line 414
    .line 415
    iget-wide v8, p1, LM9/X;->O:J

    .line 416
    .line 417
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const-string v8, "daily_realtime_events_count"

    .line 422
    .line 423
    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 430
    .line 431
    .line 432
    iget-object v6, p1, LM9/X;->P:Ljava/lang/String;

    .line 433
    .line 434
    const-string v8, "health_monitor_sample"

    .line 435
    .line 436
    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v6, v3, LM9/i0;->j:LM9/d0;

    .line 440
    .line 441
    invoke-static {v6}, LM9/i0;->i(LM9/p0;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, LM9/d0;->s()V

    .line 445
    .line 446
    .line 447
    const-wide/16 v8, 0x0

    .line 448
    .line 449
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const-string v10, "android_id"

    .line 454
    .line 455
    invoke-virtual {v2, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, LM9/X;->n()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const-string v10, "adid_reporting_enabled"

    .line 467
    .line 468
    invoke-virtual {v2, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 469
    .line 470
    .line 471
    const-string v6, "admob_app_id"

    .line 472
    .line 473
    invoke-virtual {p1}, LM9/X;->d()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v2, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, LM9/X;->O()J

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const-string v10, "dynamite_version"

    .line 489
    .line 490
    invoke-virtual {v2, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6, v5, v4}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_5

    .line 505
    .line 506
    invoke-virtual {v7, v1}, LM9/w1;->F(Ljava/lang/String;)LM9/u0;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sget-object v6, LM9/t0;->zzb:LM9/t0;

    .line 511
    .line 512
    invoke-virtual {v4, v6}, LM9/u0;->i(LM9/t0;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_6

    .line 517
    .line 518
    :cond_5
    iget-object v4, v3, LM9/i0;->j:LM9/d0;

    .line 519
    .line 520
    invoke-static {v4}, LM9/i0;->i(LM9/p0;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, LM9/d0;->s()V

    .line 524
    .line 525
    .line 526
    iget-object v4, p1, LM9/X;->u:Ljava/lang/String;

    .line 527
    .line 528
    const-string v6, "session_stitching_token"

    .line 529
    .line 530
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_6
    invoke-virtual {p1}, LM9/X;->p()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-string v6, "sgtm_upload_enabled"

    .line 542
    .line 543
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v3, LM9/i0;->j:LM9/d0;

    .line 547
    .line 548
    invoke-static {v4}, LM9/i0;->i(LM9/p0;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, LM9/d0;->s()V

    .line 552
    .line 553
    .line 554
    iget-wide v6, p1, LM9/X;->w:J

    .line 555
    .line 556
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const-string v6, "target_os_version"

    .line 561
    .line 562
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v3, LM9/i0;->j:LM9/d0;

    .line 566
    .line 567
    invoke-static {v4}, LM9/i0;->i(LM9/p0;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, LM9/d0;->s()V

    .line 571
    .line 572
    .line 573
    iget-wide v6, p1, LM9/X;->x:J

    .line 574
    .line 575
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const-string v6, "session_stitching_token_hash"

    .line 580
    .line 581
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W4;->a()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    sget-object v6, LM9/x;->G0:LM9/D;

    .line 592
    .line 593
    invoke-virtual {v4, v1, v6}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_7

    .line 598
    .line 599
    iget-object v4, v3, LM9/i0;->j:LM9/d0;

    .line 600
    .line 601
    invoke-static {v4}, LM9/i0;->i(LM9/p0;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, LM9/d0;->s()V

    .line 605
    .line 606
    .line 607
    iget v4, p1, LM9/X;->y:I

    .line 608
    .line 609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-string v6, "ad_services_version"

    .line 614
    .line 615
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v3, LM9/i0;->j:LM9/d0;

    .line 619
    .line 620
    invoke-static {v4}, LM9/i0;->i(LM9/p0;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, LM9/d0;->s()V

    .line 624
    .line 625
    .line 626
    iget-wide v6, p1, LM9/X;->C:J

    .line 627
    .line 628
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const-string v6, "attribution_eligibility_status"

    .line 633
    .line 634
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z3;->a()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    sget-object v6, LM9/x;->R0:LM9/D;

    .line 645
    .line 646
    invoke-virtual {v4, v1, v6}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_8

    .line 651
    .line 652
    iget-object v4, v3, LM9/i0;->j:LM9/d0;

    .line 653
    .line 654
    invoke-static {v4}, LM9/i0;->i(LM9/p0;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4}, LM9/d0;->s()V

    .line 658
    .line 659
    .line 660
    iget-boolean v4, p1, LM9/X;->z:Z

    .line 661
    .line 662
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    const-string/jumbo v6, "unmatched_first_open_without_ad_id"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 670
    .line 671
    .line 672
    :cond_8
    const-string v4, "npa_metadata_value"

    .line 673
    .line 674
    invoke-virtual {p1}, LM9/X;->V()Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->a()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    sget-object v6, LM9/x;->w0:LM9/D;

    .line 689
    .line 690
    invoke-virtual {v4, v1, v6}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_9

    .line 695
    .line 696
    invoke-virtual {p0}, LD1/j;->r()LM9/D1;

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, LM9/D1;->w0(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_9

    .line 704
    .line 705
    iget-object v4, v3, LM9/i0;->j:LM9/d0;

    .line 706
    .line 707
    invoke-static {v4}, LM9/i0;->i(LM9/p0;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, LM9/d0;->s()V

    .line 711
    .line 712
    .line 713
    iget-wide v6, p1, LM9/X;->G:J

    .line 714
    .line 715
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const-string v6, "bundle_delivery_index"

    .line 720
    .line 721
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 722
    .line 723
    .line 724
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->a()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    sget-object v6, LM9/x;->x0:LM9/D;

    .line 732
    .line 733
    invoke-virtual {v4, v1, v6}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_a

    .line 738
    .line 739
    const-string v4, "sgtm_preview_key"

    .line 740
    .line 741
    invoke-virtual {p1}, LM9/X;->l()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_a
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 752
    .line 753
    .line 754
    iget v4, p1, LM9/X;->E:I

    .line 755
    .line 756
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    const-string v6, "dma_consent_state"

    .line 761
    .line 762
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 763
    .line 764
    .line 765
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 769
    .line 770
    .line 771
    iget p2, p1, LM9/X;->F:I

    .line 772
    .line 773
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object p2

    .line 777
    const-string v4, "daily_realtime_dcu_count"

    .line 778
    .line 779
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    sget-object v4, LM9/x;->W0:LM9/D;

    .line 790
    .line 791
    invoke-virtual {p2, v1, v4}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 792
    .line 793
    .line 794
    move-result p2

    .line 795
    if-eqz p2, :cond_b

    .line 796
    .line 797
    const-string p2, "serialized_npa_metadata"

    .line 798
    .line 799
    invoke-virtual {p1}, LM9/X;->k()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v2, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_b
    iget-object p2, v3, LM9/i0;->j:LM9/d0;

    .line 807
    .line 808
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 812
    .line 813
    .line 814
    iget-object p2, p1, LM9/X;->t:Ljava/util/ArrayList;

    .line 815
    .line 816
    const-string v4, "safelisted_events"

    .line 817
    .line 818
    if-eqz p2, :cond_d

    .line 819
    .line 820
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_c

    .line 825
    .line 826
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    const-string v6, "Safelisted events should not be an empty list. appId"

    .line 831
    .line 832
    iget-object p2, p2, LM9/K;->j:LM9/M;

    .line 833
    .line 834
    invoke-virtual {p2, v1, v6}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_1

    .line 838
    :cond_c
    const-string v6, ","

    .line 839
    .line 840
    invoke-static {v6, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :cond_d
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/g4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 848
    .line 849
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g4;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object p2

    .line 853
    check-cast p2, Lcom/google/android/gms/internal/measurement/j4;

    .line 854
    .line 855
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 859
    .line 860
    .line 861
    move-result-object p2

    .line 862
    sget-object v6, LM9/x;->t0:LM9/D;

    .line 863
    .line 864
    invoke-virtual {p2, v5, v6}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 865
    .line 866
    .line 867
    move-result p2

    .line 868
    if-eqz p2, :cond_e

    .line 869
    .line 870
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result p2

    .line 874
    if-nez p2, :cond_e

    .line 875
    .line 876
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :cond_e
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 880
    .line 881
    .line 882
    move-result-object p2

    .line 883
    sget-object v4, LM9/x;->Z0:LM9/D;

    .line 884
    .line 885
    invoke-virtual {p2, v5, v4}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 886
    .line 887
    .line 888
    move-result p2

    .line 889
    if-eqz p2, :cond_f

    .line 890
    .line 891
    iget-object p2, v3, LM9/i0;->j:LM9/d0;

    .line 892
    .line 893
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 897
    .line 898
    .line 899
    iget-object p2, p1, LM9/X;->A:Ljava/lang/Long;

    .line 900
    .line 901
    const-string/jumbo v4, "unmatched_pfo"

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 905
    .line 906
    .line 907
    iget-object p2, v3, LM9/i0;->j:LM9/d0;

    .line 908
    .line 909
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 913
    .line 914
    .line 915
    iget-object p2, p1, LM9/X;->B:Ljava/lang/Long;

    .line 916
    .line 917
    const-string/jumbo v4, "unmatched_uwa"

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 921
    .line 922
    .line 923
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->a()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 927
    .line 928
    .line 929
    move-result-object p2

    .line 930
    sget-object v4, LM9/x;->T0:LM9/D;

    .line 931
    .line 932
    invoke-virtual {p2, v1, v4}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 933
    .line 934
    .line 935
    move-result p2

    .line 936
    if-eqz p2, :cond_10

    .line 937
    .line 938
    iget-object p2, v3, LM9/i0;->j:LM9/d0;

    .line 939
    .line 940
    invoke-static {p2}, LM9/i0;->i(LM9/p0;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {p2}, LM9/d0;->s()V

    .line 944
    .line 945
    .line 946
    iget-object p1, p1, LM9/X;->I:[B

    .line 947
    .line 948
    const-string p2, "ad_campaign_info"

    .line 949
    .line 950
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 951
    .line 952
    .line 953
    :cond_10
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    const-string p2, "app_id = ?"

    .line 958
    .line 959
    filled-new-array {v1}, [Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {p1, v0, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result p2

    .line 967
    int-to-long v3, p2

    .line 968
    cmp-long p2, v3, v8

    .line 969
    .line 970
    if-nez p2, :cond_11

    .line 971
    .line 972
    const/4 p2, 0x5

    .line 973
    invoke-virtual {p1, v0, v5, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 974
    .line 975
    .line 976
    move-result-wide p1

    .line 977
    const-wide/16 v2, -0x1

    .line 978
    .line 979
    cmp-long v0, p1, v2

    .line 980
    .line 981
    if-nez v0, :cond_11

    .line 982
    .line 983
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    iget-object p1, p1, LM9/K;->g:LM9/M;

    .line 988
    .line 989
    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 990
    .line 991
    invoke-static {v1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {p1, v0, p2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    .line 997
    .line 998
    goto :goto_2

    .line 999
    :catch_0
    move-exception p1

    .line 1000
    goto :goto_3

    .line 1001
    :cond_11
    :goto_2
    return-void

    .line 1002
    :goto_3
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p2

    .line 1006
    invoke-static {v1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iget-object p2, p2, LM9/K;->g:LM9/M;

    .line 1011
    .line 1012
    const-string v1, "Error storing app. appId"

    .line 1013
    .line 1014
    invoke-virtual {p2, v1, v0, p1}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    return-void
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
.end method

.method public final M(Landroid/content/ContentValues;)V
    .locals 8

    .line 1
    const-string v0, "consent_settings"

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LM9/K;->i:LM9/M;

    .line 20
    .line 21
    const-string v2, "Value of the primary key is not set."

    .line 22
    .line 23
    invoke-static {v1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v4, "app_id = ?"

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {v2, v0, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, LM9/K;->g:LM9/M;

    .line 67
    .line 68
    const-string v2, "Failed to insert/update table (got -1). key"

    .line 69
    .line 70
    invoke-static {v0}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v2, v3, v4}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_0
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 95
    .line 96
    const-string v3, "Error storing into table. key"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0, v1, p1}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final O(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LD1/j;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 5
    .line 6
    .line 7
    new-instance v10, LM9/s;

    .line 8
    .line 9
    iget-object v0, p0, LD1/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LM9/i0;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v4, "dep"

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    move-object v0, v10

    .line 23
    move-object v3, p2

    .line 24
    move-object v9, p1

    .line 25
    invoke-direct/range {v0 .. v9}, LM9/s;-><init>(LM9/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LM9/p1;->t()LM9/A1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v10}, LM9/A1;->G(LM9/s;)Lcom/google/android/gms/internal/measurement/u1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w2;->c()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, LD1/j;->p()LM9/J;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, LM9/J;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v2, p1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, LM9/K;->o:LM9/M;

    .line 58
    .line 59
    const-string v3, "Saving default event parameters, appId, data size"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "app_id"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "parameters"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "default_event_params"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    cmp-long p1, v0, v2

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, LM9/K;->g:LM9/M;

    .line 102
    .line 103
    const-string v0, "Failed to insert default event parameters (got -1). appId"

    .line 104
    .line 105
    invoke-static {p2}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1, v0}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-void

    .line 116
    :goto_0
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p2}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 125
    .line 126
    const-string v1, "Error storing default event parameters. appId"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p2, p1}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
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

.method public final P(Lcom/google/android/gms/internal/measurement/D1;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LD1/j;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->g2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lv9/f;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->w0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, LM9/k;->C0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LD1/j;->f()Ls9/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ls9/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->M1()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {}, LM9/g;->H()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long v4, v0, v4

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-ltz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->M1()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {}, LM9/g;->H()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    add-long/2addr v4, v0

    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->g2()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->M1()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v2, LM9/K;->j:LM9/M;

    .line 88
    .line 89
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3, v0, v1}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w2;->c()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :try_start_0
    invoke-virtual {p0}, LM9/p1;->t()LM9/A1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, LM9/A1;->c0([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    array-length v2, v0

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v1, LM9/K;->o:LM9/M;

    .line 116
    .line 117
    const-string v3, "Saving bundle, size"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/content/ContentValues;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "app_id"

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->g2()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->M1()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "bundle_end_timestamp"

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "data"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v0, "has_realtime"

    .line 159
    .line 160
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->D0()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->l1()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v0, "retry_count"

    .line 178
    .line 179
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :try_start_1
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "queue"

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    const-wide/16 v2, -0x1

    .line 194
    .line 195
    cmp-long p2, v0, v2

    .line 196
    .line 197
    if-nez p2, :cond_3

    .line 198
    .line 199
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p2, p2, LM9/K;->g:LM9/M;

    .line 204
    .line 205
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->g2()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p2, v1, v0}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_0
    move-exception p2

    .line 220
    goto :goto_0

    .line 221
    :cond_3
    return-void

    .line 222
    :goto_0
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->g2()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 235
    .line 236
    const-string v1, "Error storing bundle. appId"

    .line 237
    .line 238
    invoke-virtual {v0, v1, p1, p2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catch_1
    move-exception p2

    .line 243
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D1;->g2()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 256
    .line 257
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 258
    .line 259
    invoke-virtual {v0, v1, p1, p2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1
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
.end method

.method public final Q(Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LD1/j;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LM9/x;->z0:LM9/D;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, LM9/k;->d0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, v2}, LM9/k;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 65
    .line 66
    iget-object v0, v0, LM9/K;->j:LM9/M;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LM9/M;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " AND retry_count < 2147483647"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Error incrementing retry count. error"

    .line 104
    .line 105
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method public final R(Ljava/lang/String;LM9/v;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD1/j;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "app_id"

    .line 16
    .line 17
    iget-object v2, p2, LM9/v;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    iget-object v3, p2, LM9/v;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p2, LM9/v;->c:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p2, LM9/v;->d:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p2, LM9/v;->f:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, p2, LM9/v;->g:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "last_bundled_day"

    .line 74
    .line 75
    iget-object v3, p2, LM9/v;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v3, p2, LM9/v;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v3, p2, LM9/v;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v3, p2, LM9/v;->e:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object p2, p2, LM9/v;->k:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object p2, v1

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 v3, 0x5

    .line 134
    invoke-virtual {p2, p1, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    const-wide/16 v0, -0x1

    .line 139
    .line 140
    cmp-long v3, p1, v0

    .line 141
    .line 142
    if-nez v3, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, LM9/K;->g:LM9/M;

    .line 149
    .line 150
    const-string p2, "Failed to insert/update event aggregates (got -1). appId"

    .line 151
    .line 152
    invoke-static {v2}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0, p2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    :goto_1
    return-void

    .line 163
    :goto_2
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {v2}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object p2, p2, LM9/K;->g:LM9/M;

    .line 172
    .line 173
    const-string v1, "Error storing event aggregates. appId"

    .line 174
    .line 175
    invoke-virtual {p2, v1, v0, p1}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
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

.method public final S(Ljava/lang/String;LM9/u0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD1/j;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LM9/k;->s0(Ljava/lang/String;)LM9/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, LM9/k;->i0(Ljava/lang/String;LM9/u0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "app_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "storage_consent_at_bundling"

    .line 28
    .line 29
    invoke-virtual {p2}, LM9/u0;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LM9/k;->M(Landroid/content/ContentValues;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final T(Ljava/lang/String;LM9/n1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LD1/j;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LD1/j;->f()Ls9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ls9/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, LM9/g;->H()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long v2, v0, v2

    .line 28
    .line 29
    iget-wide v4, p2, LM9/n1;->b:J

    .line 30
    .line 31
    cmp-long v6, v4, v2

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-static {}, LM9/g;->H()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v2, v0

    .line 40
    cmp-long v6, v4, v2

    .line 41
    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v2, LM9/K;->j:LM9/M;

    .line 61
    .line 62
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 63
    .line 64
    invoke-virtual {v2, v6, v3, v0, v1}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Saving trigger URI"

    .line 72
    .line 73
    iget-object v0, v0, LM9/K;->o:LM9/M;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LM9/M;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/content/ContentValues;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "app_id"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "trigger_uri"

    .line 89
    .line 90
    .line 91
    iget-object v2, p2, LM9/n1;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget p2, p2, LM9/n1;->c:I

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "source"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string/jumbo v1, "timestamp_millis"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string/jumbo v1, "trigger_uris"

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const-wide/16 v2, -0x1

    .line 130
    .line 131
    cmp-long p2, v0, v2

    .line 132
    .line 133
    if-nez p2, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, LM9/K;->g:LM9/M;

    .line 140
    .line 141
    const-string v0, "Failed to insert trigger URI (got -1). appId"

    .line 142
    .line 143
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v1, v0}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception p2

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    return-void

    .line 154
    :goto_0
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 163
    .line 164
    const-string v1, "Error storing trigger URI. appId"

    .line 165
    .line 166
    invoke-virtual {v0, v1, p1, p2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
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

.method public final U(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/B1;Ljava/lang/String;Ljava/util/Map;LM9/t1;)V
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    invoke-virtual {p0}, LD1/j;->s()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, LM9/x;->z0:LM9/D;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v2}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, LD1/j;->s()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LM9/k;->d0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const-string/jumbo v4, "upload_queue"

    .line 43
    .line 44
    .line 45
    move-object v5, p0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v5, LM9/p1;->c:LM9/w1;

    .line 49
    .line 50
    iget-object v6, v0, LM9/w1;->i:LM9/e1;

    .line 51
    .line 52
    iget-object v6, v6, LM9/e1;->g:LM9/W;

    .line 53
    .line 54
    invoke-virtual {v6}, LM9/W;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {p0}, LD1/j;->f()Ls9/c;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ls9/d;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    sub-long v6, v8, v6

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sget-object v10, LM9/x;->A:LM9/D;

    .line 78
    .line 79
    invoke-virtual {v10, v3}, LM9/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    cmp-long v12, v6, v10

    .line 90
    .line 91
    if-lez v12, :cond_1

    .line 92
    .line 93
    iget-object v0, v0, LM9/w1;->i:LM9/e1;

    .line 94
    .line 95
    iget-object v0, v0, LM9/e1;->g:LM9/W;

    .line 96
    .line 97
    invoke-virtual {v0, v8, v9}, LM9/W;->b(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LD1/j;->s()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LM9/k;->d0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, LD1/j;->f()Ls9/c;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ls9/d;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    sget-object v6, LM9/t1;->zzb:LM9/t1;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v6, LM9/x;->G:LM9/D;

    .line 134
    .line 135
    invoke-virtual {v6, v3}, LM9/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    invoke-static {}, LM9/g;->H()J

    .line 145
    .line 146
    .line 147
    new-array v6, v2, [Ljava/lang/String;

    .line 148
    .line 149
    const-string v7, "ABS(creation_timestamp - ?) > CAST(? as integer)"

    .line 150
    .line 151
    invoke-virtual {v0, v4, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v6, v6, LM9/K;->o:LM9/M;

    .line 166
    .line 167
    const-string v7, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 168
    .line 169
    invoke-virtual {v6, v0, v7}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_2

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/String;

    .line 208
    .line 209
    new-instance v9, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v8, "="

    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w2;->c()[B

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v7, Landroid/content/ContentValues;

    .line 238
    .line 239
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v8, "app_id"

    .line 243
    .line 244
    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v8, "measurement_batch"

    .line 248
    .line 249
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 250
    .line 251
    .line 252
    const-string/jumbo v6, "upload_uri"

    .line 253
    .line 254
    .line 255
    move-object/from16 v8, p3

    .line 256
    .line 257
    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-lez v8, :cond_3

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const/4 v9, 0x1

    .line 281
    :goto_1
    if-ge v9, v8, :cond_3

    .line 282
    .line 283
    const-string v10, "\r\n"

    .line 284
    .line 285
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    check-cast v10, Ljava/lang/CharSequence;

    .line 295
    .line 296
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string/jumbo v6, "upload_headers"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p5 .. p5}, LM9/t1;->a()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string/jumbo v6, "upload_type"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, LD1/j;->f()Ls9/c;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ls9/d;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v6, "creation_timestamp"

    .line 342
    .line 343
    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v2, "retry_count"

    .line 351
    .line 352
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v4, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    const-wide/16 v6, -0x1

    .line 364
    .line 365
    cmp-long v0, v2, v6

    .line 366
    .line 367
    if-nez v0, :cond_4

    .line 368
    .line 369
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 374
    .line 375
    const-string v2, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 376
    .line 377
    invoke-virtual {v0, p1, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 382
    goto :goto_2

    .line 383
    :cond_4
    return-void

    .line 384
    :goto_2
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v3, "Error storing MeasurementBatch to upload_queue. appId"

    .line 389
    .line 390
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 391
    .line 392
    invoke-virtual {v2, v3, p1, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void
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

.method public final V(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/u1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LD1/j;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/w2;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LD1/j;->p()LM9/J;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, LM9/J;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, p5

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, LM9/K;->o:LM9/M;

    .line 35
    .line 36
    const-string v3, "Saving complex main event, appId, data size"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "app_id"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "event_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "children_to_process"

    .line 61
    .line 62
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "main_event"

    .line 66
    .line 67
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "main_event_params"

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    const/4 p5, 0x5

    .line 78
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    const-wide/16 p4, -0x1

    .line 83
    .line 84
    cmp-long v0, p2, p4

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, LM9/K;->g:LM9/M;

    .line 93
    .line 94
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 95
    .line 96
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p2, p4, p3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void

    .line 107
    :goto_0
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p3, p3, LM9/K;->g:LM9/M;

    .line 116
    .line 117
    const-string p4, "Error storing complex main event. appId"

    .line 118
    .line 119
    invoke-virtual {p3, p4, p1, p2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
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

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lv9/f;->s(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LD1/j;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, LD1/j;->p()LM9/J;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, LM9/J;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 47
    .line 48
    const-string v2, "Error deleting conditional property"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final X(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LD1/j;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, LM9/k;->d0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, ","

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "("

    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, v1}, LM9/k;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 69
    .line 70
    iget-object v0, v0, LM9/K;->j:LM9/M;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LM9/M;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "Error incrementing retry count. error"

    .line 108
    .line 109
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "Given Integer is zero"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
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
.end method

.method public final Y(LM9/f;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LD1/j;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LM9/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LM9/f;->c:LM9/z1;

    .line 13
    .line 14
    iget-object v1, v1, LM9/z1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LM9/k;->p0(Ljava/lang/String;Ljava/lang/String;)LM9/B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, LM9/k;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-ltz v5, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "app_id"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "origin"

    .line 51
    .line 52
    iget-object v3, p1, LM9/f;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, LM9/f;->c:LM9/z1;

    .line 58
    .line 59
    iget-object v2, v2, LM9/z1;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "name"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, LM9/f;->c:LM9/z1;

    .line 67
    .line 68
    invoke-virtual {v2}, LM9/z1;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, LM9/k;->N(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p1, LM9/f;->e:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "active"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "trigger_event_name"

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, LM9/f;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, p1, LM9/f;->h:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string/jumbo v3, "trigger_timeout"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LD1/j;->r()LM9/D1;

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, LM9/f;->g:LM9/w;

    .line 113
    .line 114
    invoke-static {v2}, LM9/D1;->h0(Landroid/os/Parcelable;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string/jumbo v3, "timed_out_event"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 122
    .line 123
    .line 124
    iget-wide v2, p1, LM9/f;->d:J

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "creation_timestamp"

    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LD1/j;->r()LM9/D1;

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, LM9/f;->i:LM9/w;

    .line 139
    .line 140
    invoke-static {v2}, LM9/D1;->h0(Landroid/os/Parcelable;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string/jumbo v3, "triggered_event"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, LM9/f;->c:LM9/z1;

    .line 151
    .line 152
    iget-wide v2, v2, LM9/z1;->c:J

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string/jumbo v3, "triggered_timestamp"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    iget-wide v2, p1, LM9/f;->j:J

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string/jumbo v3, "time_to_live"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LD1/j;->r()LM9/D1;

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, LM9/f;->k:LM9/w;

    .line 180
    .line 181
    invoke-static {p1}, LM9/D1;->h0(Landroid/os/Parcelable;)[B

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v2, "expired_event"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 188
    .line 189
    .line 190
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v2, "conditional_properties"

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x5

    .line 198
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    const-wide/16 v3, -0x1

    .line 203
    .line 204
    cmp-long p1, v1, v3

    .line 205
    .line 206
    if-nez p1, :cond_1

    .line 207
    .line 208
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, LM9/K;->g:LM9/M;

    .line 213
    .line 214
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 215
    .line 216
    invoke-static {v0}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1, v2, v1}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 234
    .line 235
    const-string v2, "Error storing conditional user property"

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0, p1}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 241
    return p1
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
.end method

.method public final Z(LM9/s;JZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LD1/j;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LM9/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lv9/f;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LM9/p1;->t()LM9/A1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, LM9/A1;->G(LM9/s;)Lcom/google/android/gms/internal/measurement/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w2;->c()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "app_id"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "name"

    .line 35
    .line 36
    iget-object v4, p1, LM9/s;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, LM9/s;->d:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo v3, "timestamp"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "metadata_fingerprint"

    .line 58
    .line 59
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "data"

    .line 63
    .line 64
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "realtime"

    .line 72
    .line 73
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "raw_events"

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-virtual {p2, p3, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    cmp-long p4, p2, v1

    .line 91
    .line 92
    if-nez p4, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, LM9/K;->g:LM9/M;

    .line 99
    .line 100
    const-string p3, "Failed to insert raw event (got -1). appId"

    .line 101
    .line 102
    invoke-static {v0}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p2, p4, p3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return p1

    .line 110
    :catch_0
    move-exception p2

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :goto_0
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {v0}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    iget-object p3, p3, LM9/K;->g:LM9/M;

    .line 123
    .line 124
    const-string v0, "Error storing raw event. appId"

    .line 125
    .line 126
    invoke-virtual {p3, v0, p4, p2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return p1
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

.method public final a0(LM9/B1;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, LD1/j;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LM9/B1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LM9/B1;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LM9/k;->p0(Ljava/lang/String;Ljava/lang/String;)LM9/B1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, LM9/B1;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LM9/D1;->A0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0, v2, v5}, LM9/k;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v7, LM9/x;->J:LM9/D;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v7}, LM9/g;->z(Ljava/lang/String;LM9/D;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v7, 0x64

    .line 47
    .line 48
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v7, 0x19

    .line 53
    .line 54
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v7, v2

    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_1

    .line 62
    .line 63
    return v4

    .line 64
    :cond_0
    const-string v2, "_npa"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 73
    .line 74
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0, v2, v5}, LM9/k;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-wide/16 v7, 0x19

    .line 83
    .line 84
    cmp-long v2, v5, v7

    .line 85
    .line 86
    if-ltz v2, :cond_1

    .line 87
    .line 88
    return v4

    .line 89
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "app_id"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "origin"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "name"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v3, p1, LM9/B1;->d:J

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "set_timestamp"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, LM9/B1;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, p1}, LM9/k;->N(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string/jumbo v1, "user_attributes"

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x5

    .line 134
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    const-wide/16 v3, -0x1

    .line 139
    .line 140
    cmp-long p1, v1, v3

    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, LM9/K;->g:LM9/M;

    .line 149
    .line 150
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 151
    .line 152
    invoke-static {v0}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1, v2, v1}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 170
    .line 171
    const-string v2, "Error storing user property. appId"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v0, p1}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 177
    return p1
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
.end method

.method public final b0(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/E0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD1/j;->s()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/E0;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/E0;->E()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/E0;->v()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, v0, LM9/K;->j:LM9/M;

    .line 56
    .line 57
    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w2;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v4, "audience_id"

    .line 82
    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/E0;->E()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/E0;->v()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "event_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/E0;->y()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/E0;->F()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/E0;->C()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "event_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long v0, p2, v2

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, LM9/K;->g:LM9/M;

    .line 164
    .line 165
    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, p3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_3
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p3, p3, LM9/K;->g:LM9/M;

    .line 188
    .line 189
    const-string v0, "Error storing event filter. appId"

    .line 190
    .line 191
    invoke-virtual {p3, v0, p1, p2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v1
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

.method public final c0(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD1/j;->s()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/L0;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/L0;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/L0;->r()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, v0, LM9/K;->j:LM9/M;

    .line 56
    .line 57
    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w2;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v4, "audience_id"

    .line 82
    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/L0;->z()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/L0;->r()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "property_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/L0;->v()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/L0;->A()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/L0;->y()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "property_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long v0, p2, v2

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, LM9/K;->g:LM9/M;

    .line 164
    .line 165
    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, p3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_2
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p3, p3, LM9/K;->g:LM9/M;

    .line 188
    .line 189
    const-string v0, "Error storing property filter. appId"

    .line 190
    .line 191
    invoke-virtual {p3, v0, p1, p2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v1
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

.method public final d0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LD1/j;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "google_app_measurement.db"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e0()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, LD1/j;->f()Ls9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls9/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, LM9/t1;->zzb:LM9/t1;

    .line 15
    .line 16
    invoke-virtual {v2}, LM9/t1;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, LM9/x;->G:LM9/D;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v4, v5}, LM9/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v7, "(upload_type = "

    .line 36
    .line 37
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " AND (ABS(creation_timestamp - "

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, ") <= CAST("

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " AS INTEGER)))"

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2}, LM9/t1;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {}, LM9/g;->H()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v10, "(upload_type != "

    .line 79
    .line 80
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "app_id=? AND ("

    .line 106
    .line 107
    const-string v2, " OR"

    .line 108
    .line 109
    const-string v3, ")"

    .line 110
    .line 111
    invoke-static {v1, v5, v2, v0, v3}, Ld/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
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
.end method

.method public final f0(Ljava/lang/String;)J
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "first_open_count"

    .line 7
    .line 8
    invoke-static {v2}, Lv9/f;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LD1/j;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :try_start_0
    const-string v0, "select first_open_count from app2 where app_id=?"

    .line 27
    .line 28
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    move-object v9, p0

    .line 35
    :try_start_1
    invoke-virtual {p0, v0, v6, v7, v8}, LM9/k;->D(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const-string v0, "app2"

    .line 40
    .line 41
    const-string v6, "app_id"

    .line 42
    .line 43
    cmp-long v12, v10, v7

    .line 44
    .line 45
    if-nez v12, :cond_1

    .line 46
    .line 47
    :try_start_2
    new-instance v10, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v10, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v12, "previous_install_count"

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x5

    .line 74
    invoke-virtual {v3, v0, v11, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    cmp-long v12, v10, v7

    .line 79
    .line 80
    if-nez v12, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 87
    .line 88
    const-string v6, "Failed to insert column (got -1). appId"

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v0, v6, v10, v2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    return-wide v7

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-wide v10, v4

    .line 106
    :cond_1
    :try_start_3
    new-instance v12, Landroid/content/ContentValues;

    .line 107
    .line 108
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v13, 0x1

    .line 115
    .line 116
    add-long/2addr v13, v10

    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v12, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const-string v6, "app_id = ?"

    .line 125
    .line 126
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v3, v0, v12, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v12, v0

    .line 135
    cmp-long v0, v12, v4

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 144
    .line 145
    const-string v4, "Failed to update column (got 0). appId"

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v4, v5, v2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 155
    .line 156
    .line 157
    return-wide v7

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-wide v4, v10

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v9, p0

    .line 170
    goto :goto_2

    .line 171
    :catch_2
    move-exception v0

    .line 172
    move-object v9, p0

    .line 173
    :goto_0
    :try_start_5
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v6, v6, LM9/K;->g:LM9/M;

    .line 178
    .line 179
    const-string v7, "Error inserting column. appId"

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v6, v7, v1, v2, v0}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    .line 190
    .line 191
    move-wide v10, v4

    .line 192
    :goto_1
    return-wide v10

    .line 193
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 194
    .line 195
    .line 196
    throw v0
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
.end method

.method public final g0(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 42
    .line 43
    const-string v2, "Database error"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1, p2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
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

.method public final h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LD1/j;->s()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LM9/r1;->w()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "app_id=?"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v7, " and origin=?"

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object/from16 v3, p0

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_0
    move-object/from16 v6, p2

    .line 64
    .line 65
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, "*"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v7, " and name glob ?"

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    new-array v7, v7, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    check-cast v17, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string/jumbo v14, "user_attributes"

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    new-array v15, v3, [Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "name"

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    aput-object v3, v15, v11

    .line 124
    .line 125
    const-string v3, "set_timestamp"

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    aput-object v3, v15, v9

    .line 129
    .line 130
    const-string/jumbo v3, "value"

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x2

    .line 134
    aput-object v3, v15, v10

    .line 135
    .line 136
    const-string v3, "origin"

    .line 137
    .line 138
    aput-object v3, v15, v4

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const-string v20, "rowid"

    .line 145
    .line 146
    const-string v21, "1001"

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 157
    .line 158
    .line 159
    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/16 v5, 0x3e8

    .line 171
    .line 172
    if-lt v3, v5, :cond_3

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 179
    .line 180
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0, v4, v3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v3, p0

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    move-object/from16 v3, p0

    .line 201
    .line 202
    :try_start_4
    invoke-virtual {v3, v2, v10}, LM9/k;->F(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    if-nez v15, :cond_4

    .line 211
    .line 212
    :try_start_5
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v5, v5, LM9/K;->g:LM9/M;

    .line 217
    .line 218
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v5, v6, v8, v7, v0}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    .line 226
    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/16 v18, 0x1

    .line 231
    .line 232
    const/16 v19, 0x2

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_7

    .line 237
    :catch_1
    move-exception v0

    .line 238
    move-object v6, v7

    .line 239
    goto :goto_6

    .line 240
    :cond_4
    :try_start_6
    new-instance v6, LM9/B1;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 241
    .line 242
    move-object v5, v6

    .line 243
    move-object v4, v6

    .line 244
    move-object/from16 v6, p1

    .line 245
    .line 246
    move-object/from16 v17, v7

    .line 247
    .line 248
    const/16 v18, 0x1

    .line 249
    .line 250
    const/16 v19, 0x2

    .line 251
    .line 252
    move-wide v9, v13

    .line 253
    const/4 v13, 0x0

    .line 254
    move-object v11, v15

    .line 255
    :try_start_7
    invoke-direct/range {v5 .. v11}, LM9/B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 265
    if-nez v4, :cond_5

    .line 266
    .line 267
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_5
    move-object/from16 v6, v17

    .line 272
    .line 273
    const/4 v4, 0x3

    .line 274
    const/4 v9, 0x1

    .line 275
    const/4 v10, 0x2

    .line 276
    const/4 v11, 0x0

    .line 277
    goto :goto_1

    .line 278
    :catch_2
    move-exception v0

    .line 279
    :goto_4
    move-object/from16 v6, v17

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catch_3
    move-exception v0

    .line 283
    move-object/from16 v17, v7

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catch_4
    move-exception v0

    .line 287
    goto :goto_6

    .line 288
    :catch_5
    move-exception v0

    .line 289
    move-object/from16 v3, p0

    .line 290
    .line 291
    :goto_5
    move-object/from16 v6, p2

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :catch_6
    move-exception v0

    .line 295
    move-object/from16 v3, p0

    .line 296
    .line 297
    move-object/from16 v12, p1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_6
    :try_start_8
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 305
    .line 306
    const-string v4, "(2)Error querying user properties"

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v1, v4, v5, v6, v0}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    :cond_6
    return-object v0

    .line 325
    :goto_7
    if-eqz v2, :cond_7

    .line 326
    .line 327
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_7
    throw v0
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

.method public final i0(Ljava/lang/String;LM9/u0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LD1/j;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, LM9/u0;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, LM9/u0;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LM9/k;->M(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final j0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LD1/j;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-string v1, "select count(1) from audience_filter_values where app_id=?"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, LM9/k;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LM9/x;->I:LM9/D;

    .line 29
    .line 30
    invoke-virtual {v3, p1, v4}, LM9/g;->z(Ljava/lang/String;LM9/D;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x7d0

    .line 35
    .line 36
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v5, v3

    .line 46
    cmp-long v7, v1, v5

    .line 47
    .line 48
    if-gtz v7, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v4, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p2, ","

    .line 86
    .line 87
    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "("

    .line 92
    .line 93
    const-string v2, ")"

    .line 94
    .line 95
    invoke-static {v1, p2, v2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 100
    .line 101
    const-string v2, " order by rowid desc limit -1 offset ?)"

    .line 102
    .line 103
    invoke-static {v1, p2, v2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "audience_filter_values"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p2

    .line 122
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 131
    .line 132
    const-string v1, "Database error querying filters. appId"

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1, p2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
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

.method public final k0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD1/j;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    const-string v2, "select first_open_count from app2 where app_id=?"

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1, v0, v1}, LM9/k;->D(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
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

.method public final l0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v0, v1}, LM9/k;->D(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
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

.method public final m0(Ljava/lang/String;Ljava/lang/String;)LM9/f;
    .locals 35

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lv9/f;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LD1/j;->s()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LM9/r1;->w()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v10, "conditional_properties"

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    new-array v11, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "origin"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, v11, v1

    .line 30
    .line 31
    const-string/jumbo v0, "value"

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v0, v11, v2

    .line 36
    .line 37
    const-string v0, "active"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v0, v11, v3

    .line 41
    .line 42
    const-string/jumbo v0, "trigger_event_name"

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    aput-object v0, v11, v4

    .line 47
    .line 48
    const-string/jumbo v0, "trigger_timeout"

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    aput-object v0, v11, v5

    .line 53
    .line 54
    const-string/jumbo v0, "timed_out_event"

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    aput-object v0, v11, v6

    .line 59
    .line 60
    const-string v0, "creation_timestamp"

    .line 61
    .line 62
    const/4 v15, 0x6

    .line 63
    aput-object v0, v11, v15

    .line 64
    .line 65
    const-string/jumbo v0, "triggered_event"

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x7

    .line 69
    aput-object v0, v11, v14

    .line 70
    .line 71
    const-string/jumbo v0, "triggered_timestamp"

    .line 72
    .line 73
    .line 74
    const/16 v13, 0x8

    .line 75
    .line 76
    aput-object v0, v11, v13

    .line 77
    .line 78
    const-string/jumbo v0, "time_to_live"

    .line 79
    .line 80
    .line 81
    const/16 v12, 0x9

    .line 82
    .line 83
    aput-object v0, v11, v12

    .line 84
    .line 85
    const-string v0, "expired_event"

    .line 86
    .line 87
    const/16 v6, 0xa

    .line 88
    .line 89
    aput-object v0, v11, v6

    .line 90
    .line 91
    const-string v0, "app_id=? and name=?"

    .line 92
    .line 93
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v6, 0x9

    .line 104
    .line 105
    move-object v12, v0

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    move-object/from16 v13, v16

    .line 109
    .line 110
    const/4 v6, 0x7

    .line 111
    move-object/from16 v14, v18

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    move-object/from16 v15, v19

    .line 115
    .line 116
    move-object/from16 v16, v17

    .line 117
    .line 118
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 122
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    .line 124
    .line 125
    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-nez v10, :cond_0

    .line 127
    .line 128
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_0
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-nez v10, :cond_1

    .line 137
    .line 138
    const-string v10, ""
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    :cond_1
    move-object/from16 v22, v10

    .line 141
    .line 142
    move-object/from16 v10, p0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object/from16 v10, p0

    .line 147
    .line 148
    :goto_0
    move-object v8, v9

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object/from16 v10, p0

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :goto_1
    :try_start_3
    invoke-virtual {v10, v9, v2}, LM9/k;->F(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    const/16 v26, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const/16 v26, 0x0

    .line 170
    .line 171
    :goto_2
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v27

    .line 175
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v29

    .line 179
    invoke-virtual/range {p0 .. p0}, LM9/p1;->t()LM9/A1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x5

    .line 184
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, LM9/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, LM9/A1;->F([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v28, v1

    .line 195
    .line 196
    check-cast v28, LM9/w;

    .line 197
    .line 198
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v24

    .line 202
    invoke-virtual/range {p0 .. p0}, LM9/p1;->t()LM9/A1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1, v3}, LM9/A1;->F([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v31, v0

    .line 215
    .line 216
    check-cast v31, LM9/w;

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const/16 v0, 0x9

    .line 225
    .line 226
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v32

    .line 230
    invoke-virtual/range {p0 .. p0}, LM9/p1;->t()LM9/A1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/16 v1, 0xa

    .line 235
    .line 236
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1, v3}, LM9/A1;->F([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v34, v0

    .line 245
    .line 246
    check-cast v34, LM9/w;

    .line 247
    .line 248
    new-instance v23, LM9/z1;

    .line 249
    .line 250
    move-object/from16 v1, v23

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    move-object/from16 v3, v22

    .line 255
    .line 256
    move-object v6, v11

    .line 257
    invoke-direct/range {v1 .. v6}, LM9/z1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LM9/f;

    .line 261
    .line 262
    move-object/from16 v20, v0

    .line 263
    .line 264
    move-object/from16 v21, p1

    .line 265
    .line 266
    invoke-direct/range {v20 .. v34}, LM9/f;-><init>(Ljava/lang/String;Ljava/lang/String;LM9/z1;JZLjava/lang/String;LM9/w;JLM9/w;JLM9/w;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 280
    .line 281
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v7}, LM9/J;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v1, v2, v3, v4}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :catch_1
    move-exception v0

    .line 303
    goto :goto_4

    .line 304
    :cond_3
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    move-object/from16 v10, p0

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catch_2
    move-exception v0

    .line 313
    move-object/from16 v10, p0

    .line 314
    .line 315
    move-object v9, v8

    .line 316
    :goto_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 321
    .line 322
    const-string v2, "Error querying conditional property"

    .line 323
    .line 324
    invoke-static/range {p1 .. p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4, v7}, LM9/J;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v1, v2, v3, v4, v0}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    .line 338
    .line 339
    if-eqz v9, :cond_4

    .line 340
    .line 341
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    :cond_4
    return-object v8

    .line 345
    :goto_5
    if-eqz v8, :cond_5

    .line 346
    .line 347
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 348
    .line 349
    .line 350
    :cond_5
    throw v0
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
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LM9/v;
    .locals 28

    .line 1
    invoke-static/range {p2 .. p2}, Lv9/f;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, Lv9/f;->s(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LD1/j;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LM9/r1;->w()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v6, "last_sampled_complex_event_id"

    .line 16
    .line 17
    const-string v7, "last_sampling_rate"

    .line 18
    .line 19
    const-string v1, "lifetime_count"

    .line 20
    .line 21
    const-string v2, "current_bundle_count"

    .line 22
    .line 23
    const-string v3, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v4, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v5, "last_bundled_day"

    .line 28
    .line 29
    const-string v8, "last_exempt_from_sampling"

    .line 30
    .line 31
    const-string v9, "current_session_count"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v10, 0x0

    .line 50
    new-array v3, v10, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "app_id=? and name=?"

    .line 60
    .line 61
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    move-wide/from16 v22, v5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    move-wide/from16 v22, v3

    .line 115
    .line 116
    :goto_0
    const/4 v3, 0x4

    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    :goto_1
    const/4 v3, 0x5

    .line 137
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    move-object/from16 v25, v1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v25, v3

    .line 155
    .line 156
    :goto_2
    const/4 v3, 0x6

    .line 157
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    move-object/from16 v26, v1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v26, v3

    .line 175
    .line 176
    :goto_3
    const/4 v3, 0x7

    .line 177
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v7, 0x1

    .line 188
    .line 189
    cmp-long v9, v3, v7

    .line 190
    .line 191
    if-nez v9, :cond_5

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v27, v0

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v1, v2

    .line 203
    goto :goto_7

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    move-object/from16 v27, v1

    .line 207
    .line 208
    :goto_4
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    move-wide/from16 v18, v5

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    move-wide/from16 v18, v3

    .line 224
    .line 225
    :goto_5
    new-instance v0, LM9/v;

    .line 226
    .line 227
    move-object v11, v0

    .line 228
    move-object/from16 v12, p2

    .line 229
    .line 230
    move-object/from16 v13, p3

    .line 231
    .line 232
    invoke-direct/range {v11 .. v27}, LM9/v;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v3, v3, LM9/K;->g:LM9/M;

    .line 246
    .line 247
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 248
    .line 249
    invoke-static/range {p2 .. p2}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v3, v5, v4}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_7

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object v2, v1

    .line 264
    :goto_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v3, v3, LM9/K;->g:LM9/M;

    .line 269
    .line 270
    const-string v4, "Error querying events. appId"

    .line 271
    .line 272
    invoke-static/range {p2 .. p2}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object/from16 v7, p3

    .line 281
    .line 282
    invoke-virtual {v6, v7}, LM9/J;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v3, v4, v5, v6, v0}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    :cond_9
    return-object v1

    .line 295
    :goto_7
    if-eqz v1, :cond_a

    .line 296
    .line 297
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_a
    throw v0
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

.method public final o0(Ljava/lang/String;)LM9/X;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, LM9/p1;->c:LM9/w1;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LD1/j;->s()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LM9/r1;->w()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "apps"

    .line 22
    .line 23
    const/16 v7, 0x2c

    .line 24
    .line 25
    new-array v7, v7, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v8, "app_instance_id"

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    aput-object v8, v7, v13

    .line 31
    .line 32
    const-string v8, "gmp_app_id"

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    aput-object v8, v7, v14

    .line 36
    .line 37
    const-string v8, "resettable_device_id_hash"

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    aput-object v8, v7, v15

    .line 41
    .line 42
    const-string v8, "last_bundle_index"

    .line 43
    .line 44
    const/4 v12, 0x3

    .line 45
    aput-object v8, v7, v12

    .line 46
    .line 47
    const-string v8, "last_bundle_start_timestamp"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    aput-object v8, v7, v11

    .line 51
    .line 52
    const-string v8, "last_bundle_end_timestamp"

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    aput-object v8, v7, v10

    .line 56
    .line 57
    const-string v8, "app_version"

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    aput-object v8, v7, v9

    .line 61
    .line 62
    const-string v8, "app_store"

    .line 63
    .line 64
    const/4 v15, 0x7

    .line 65
    aput-object v8, v7, v15

    .line 66
    .line 67
    const-string v8, "gmp_version"

    .line 68
    .line 69
    const/16 v15, 0x8

    .line 70
    .line 71
    aput-object v8, v7, v15

    .line 72
    .line 73
    const-string v8, "dev_cert_hash"

    .line 74
    .line 75
    const/16 v15, 0x9

    .line 76
    .line 77
    aput-object v8, v7, v15

    .line 78
    .line 79
    const-string v8, "measurement_enabled"

    .line 80
    .line 81
    const/16 v15, 0xa

    .line 82
    .line 83
    aput-object v8, v7, v15

    .line 84
    .line 85
    const-string v8, "day"

    .line 86
    .line 87
    const/16 v15, 0xb

    .line 88
    .line 89
    aput-object v8, v7, v15

    .line 90
    .line 91
    const-string v8, "daily_public_events_count"

    .line 92
    .line 93
    const/16 v15, 0xc

    .line 94
    .line 95
    aput-object v8, v7, v15

    .line 96
    .line 97
    const-string v8, "daily_events_count"

    .line 98
    .line 99
    const/16 v15, 0xd

    .line 100
    .line 101
    aput-object v8, v7, v15

    .line 102
    .line 103
    const-string v8, "daily_conversions_count"

    .line 104
    .line 105
    const/16 v15, 0xe

    .line 106
    .line 107
    aput-object v8, v7, v15

    .line 108
    .line 109
    const-string v8, "config_fetched_time"

    .line 110
    .line 111
    const/16 v15, 0xf

    .line 112
    .line 113
    aput-object v8, v7, v15

    .line 114
    .line 115
    const-string v8, "failed_config_fetch_time"

    .line 116
    .line 117
    const/16 v15, 0x10

    .line 118
    .line 119
    aput-object v8, v7, v15

    .line 120
    .line 121
    const-string v8, "app_version_int"

    .line 122
    .line 123
    const/16 v15, 0x11

    .line 124
    .line 125
    aput-object v8, v7, v15

    .line 126
    .line 127
    const-string v8, "firebase_instance_id"

    .line 128
    .line 129
    const/16 v15, 0x12

    .line 130
    .line 131
    aput-object v8, v7, v15

    .line 132
    .line 133
    const-string v8, "daily_error_events_count"

    .line 134
    .line 135
    const/16 v15, 0x13

    .line 136
    .line 137
    aput-object v8, v7, v15

    .line 138
    .line 139
    const-string v8, "daily_realtime_events_count"

    .line 140
    .line 141
    const/16 v15, 0x14

    .line 142
    .line 143
    aput-object v8, v7, v15

    .line 144
    .line 145
    const-string v8, "health_monitor_sample"

    .line 146
    .line 147
    const/16 v15, 0x15

    .line 148
    .line 149
    aput-object v8, v7, v15

    .line 150
    .line 151
    const-string v8, "android_id"

    .line 152
    .line 153
    const/16 v16, 0x16

    .line 154
    .line 155
    aput-object v8, v7, v16

    .line 156
    .line 157
    const-string v8, "adid_reporting_enabled"

    .line 158
    .line 159
    const/16 v15, 0x17

    .line 160
    .line 161
    aput-object v8, v7, v15

    .line 162
    .line 163
    const-string v8, "admob_app_id"

    .line 164
    .line 165
    const/16 v15, 0x18

    .line 166
    .line 167
    aput-object v8, v7, v15

    .line 168
    .line 169
    const-string v8, "dynamite_version"

    .line 170
    .line 171
    const/16 v15, 0x19

    .line 172
    .line 173
    aput-object v8, v7, v15

    .line 174
    .line 175
    const-string v8, "safelisted_events"

    .line 176
    .line 177
    const/16 v15, 0x1a

    .line 178
    .line 179
    aput-object v8, v7, v15

    .line 180
    .line 181
    const-string v8, "ga_app_id"

    .line 182
    .line 183
    const/16 v17, 0x1b

    .line 184
    .line 185
    aput-object v8, v7, v17

    .line 186
    .line 187
    const-string v8, "session_stitching_token"

    .line 188
    .line 189
    const/16 v15, 0x1c

    .line 190
    .line 191
    aput-object v8, v7, v15

    .line 192
    .line 193
    const-string v8, "sgtm_upload_enabled"

    .line 194
    .line 195
    const/16 v15, 0x1d

    .line 196
    .line 197
    aput-object v8, v7, v15

    .line 198
    .line 199
    const-string v8, "target_os_version"

    .line 200
    .line 201
    const/16 v15, 0x1e

    .line 202
    .line 203
    aput-object v8, v7, v15

    .line 204
    .line 205
    const-string v8, "session_stitching_token_hash"

    .line 206
    .line 207
    const/16 v15, 0x1f

    .line 208
    .line 209
    aput-object v8, v7, v15

    .line 210
    .line 211
    const-string v8, "ad_services_version"

    .line 212
    .line 213
    const/16 v15, 0x20

    .line 214
    .line 215
    aput-object v8, v7, v15

    .line 216
    .line 217
    const-string/jumbo v8, "unmatched_first_open_without_ad_id"

    .line 218
    .line 219
    .line 220
    const/16 v15, 0x21

    .line 221
    .line 222
    aput-object v8, v7, v15

    .line 223
    .line 224
    const-string v8, "npa_metadata_value"

    .line 225
    .line 226
    const/16 v15, 0x22

    .line 227
    .line 228
    aput-object v8, v7, v15

    .line 229
    .line 230
    const-string v8, "attribution_eligibility_status"

    .line 231
    .line 232
    const/16 v15, 0x23

    .line 233
    .line 234
    aput-object v8, v7, v15

    .line 235
    .line 236
    const-string v8, "sgtm_preview_key"

    .line 237
    .line 238
    const/16 v15, 0x24

    .line 239
    .line 240
    aput-object v8, v7, v15

    .line 241
    .line 242
    const-string v8, "dma_consent_state"

    .line 243
    .line 244
    const/16 v15, 0x25

    .line 245
    .line 246
    aput-object v8, v7, v15

    .line 247
    .line 248
    const-string v8, "daily_realtime_dcu_count"

    .line 249
    .line 250
    const/16 v18, 0x26

    .line 251
    .line 252
    aput-object v8, v7, v18

    .line 253
    .line 254
    const-string v8, "bundle_delivery_index"

    .line 255
    .line 256
    const/16 v18, 0x27

    .line 257
    .line 258
    aput-object v8, v7, v18

    .line 259
    .line 260
    const-string v8, "serialized_npa_metadata"

    .line 261
    .line 262
    const/16 v18, 0x28

    .line 263
    .line 264
    aput-object v8, v7, v18

    .line 265
    .line 266
    const-string/jumbo v8, "unmatched_pfo"

    .line 267
    .line 268
    .line 269
    const/16 v15, 0x29

    .line 270
    .line 271
    aput-object v8, v7, v15

    .line 272
    .line 273
    const-string/jumbo v8, "unmatched_uwa"

    .line 274
    .line 275
    .line 276
    const/16 v15, 0x2a

    .line 277
    .line 278
    aput-object v8, v7, v15

    .line 279
    .line 280
    const-string v8, "ad_campaign_info"

    .line 281
    .line 282
    const/16 v19, 0x2b

    .line 283
    .line 284
    aput-object v8, v7, v19

    .line 285
    .line 286
    const-string v8, "app_id=?"

    .line 287
    .line 288
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/4 v15, 0x6

    .line 299
    move-object/from16 v9, v19

    .line 300
    .line 301
    const/4 v15, 0x5

    .line 302
    move-object/from16 v10, v21

    .line 303
    .line 304
    const/4 v15, 0x4

    .line 305
    move-object/from16 v11, v22

    .line 306
    .line 307
    const/4 v15, 0x3

    .line 308
    move-object/from16 v12, v20

    .line 309
    .line 310
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 311
    .line 312
    .line 313
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 314
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 315
    .line 316
    .line 317
    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    if-nez v6, :cond_0

    .line 319
    .line 320
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    return-object v4

    .line 324
    :cond_0
    :try_start_2
    new-instance v6, LM9/X;

    .line 325
    .line 326
    iget-object v7, v3, LM9/w1;->l:LM9/i0;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    .line 328
    :try_start_3
    invoke-direct {v6, v7, v2}, LM9/X;-><init>(LM9/i0;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v6, LM9/X;->a:LM9/i0;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 332
    .line 333
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    sget-object v9, LM9/x;->c1:LM9/D;

    .line 341
    .line 342
    invoke-virtual {v8, v4, v9}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_1

    .line 347
    .line 348
    invoke-virtual {v3, v2}, LM9/w1;->F(Ljava/lang/String;)LM9/u0;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    sget-object v10, LM9/t0;->zzb:LM9/t0;

    .line 353
    .line 354
    invoke-virtual {v8, v10}, LM9/u0;->i(LM9/t0;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_2

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    :goto_0
    move-object v2, v0

    .line 363
    move-object v4, v5

    .line 364
    goto/16 :goto_1a

    .line 365
    .line 366
    :catch_0
    move-exception v0

    .line 367
    move-object v3, v0

    .line 368
    goto/16 :goto_19

    .line 369
    .line 370
    :cond_1
    :goto_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v6, v8}, LM9/X;->s(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_2
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v6, v8}, LM9/X;->D(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v8, v4, v9}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_3

    .line 396
    .line 397
    invoke-virtual {v3, v2}, LM9/w1;->F(Ljava/lang/String;)LM9/u0;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    sget-object v10, LM9/t0;->zza:LM9/t0;

    .line 402
    .line 403
    invoke-virtual {v8, v10}, LM9/u0;->i(LM9/t0;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_4

    .line 408
    .line 409
    :cond_3
    const/4 v8, 0x2

    .line 410
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v6, v8}, LM9/X;->H(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_4
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    invoke-virtual {v6, v10, v11}, LM9/X;->R(J)V

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x4

    .line 425
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    invoke-virtual {v6, v10, v11}, LM9/X;->S(J)V

    .line 430
    .line 431
    .line 432
    const/4 v8, 0x5

    .line 433
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    invoke-virtual {v6, v10, v11}, LM9/X;->Q(J)V

    .line 438
    .line 439
    .line 440
    const/4 v8, 0x6

    .line 441
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v6, v8}, LM9/X;->y(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x7

    .line 449
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v6, v8}, LM9/X;->w(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/16 v8, 0x8

    .line 457
    .line 458
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    invoke-virtual {v6, v10, v11}, LM9/X;->N(J)V

    .line 463
    .line 464
    .line 465
    const/16 v8, 0x9

    .line 466
    .line 467
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v10

    .line 471
    invoke-virtual {v6, v10, v11}, LM9/X;->K(J)V

    .line 472
    .line 473
    .line 474
    const/16 v8, 0xa

    .line 475
    .line 476
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-nez v10, :cond_6

    .line 481
    .line 482
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_5

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_5
    const/4 v8, 0x0

    .line 490
    goto :goto_3

    .line 491
    :cond_6
    :goto_2
    const/4 v8, 0x1

    .line 492
    :goto_3
    invoke-virtual {v6, v8}, LM9/X;->t(Z)V

    .line 493
    .line 494
    .line 495
    const/16 v8, 0xb

    .line 496
    .line 497
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    invoke-virtual {v6, v10, v11}, LM9/X;->J(J)V

    .line 502
    .line 503
    .line 504
    const/16 v8, 0xc

    .line 505
    .line 506
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    invoke-virtual {v6, v10, v11}, LM9/X;->G(J)V

    .line 511
    .line 512
    .line 513
    const/16 v8, 0xd

    .line 514
    .line 515
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v10

    .line 519
    invoke-virtual {v6, v10, v11}, LM9/X;->E(J)V

    .line 520
    .line 521
    .line 522
    const/16 v8, 0xe

    .line 523
    .line 524
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v10

    .line 528
    invoke-virtual {v6, v10, v11}, LM9/X;->A(J)V

    .line 529
    .line 530
    .line 531
    const/16 v8, 0xf

    .line 532
    .line 533
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v10

    .line 537
    invoke-virtual {v6, v10, v11}, LM9/X;->x(J)V

    .line 538
    .line 539
    .line 540
    const/16 v8, 0x10

    .line 541
    .line 542
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v10

    .line 546
    invoke-virtual {v6, v10, v11}, LM9/X;->M(J)V

    .line 547
    .line 548
    .line 549
    const/16 v8, 0x11

    .line 550
    .line 551
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_7

    .line 556
    .line 557
    const-wide/32 v10, -0x80000000

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_7
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    int-to-long v10, v8

    .line 566
    :goto_4
    invoke-virtual {v6, v10, v11}, LM9/X;->r(J)V

    .line 567
    .line 568
    .line 569
    const/16 v8, 0x12

    .line 570
    .line 571
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v6, v8}, LM9/X;->B(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/16 v8, 0x13

    .line 579
    .line 580
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v10

    .line 584
    invoke-virtual {v6, v10, v11}, LM9/X;->C(J)V

    .line 585
    .line 586
    .line 587
    const/16 v8, 0x14

    .line 588
    .line 589
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v10

    .line 593
    invoke-virtual {v6, v10, v11}, LM9/X;->I(J)V

    .line 594
    .line 595
    .line 596
    const/16 v8, 0x15

    .line 597
    .line 598
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v6, v8}, LM9/X;->F(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/16 v8, 0x17

    .line 606
    .line 607
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-nez v10, :cond_9

    .line 612
    .line 613
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 614
    .line 615
    .line 616
    move-result v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 617
    if-eqz v8, :cond_8

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_8
    const/4 v8, 0x0

    .line 621
    goto :goto_6

    .line 622
    :cond_9
    :goto_5
    const/4 v8, 0x1

    .line 623
    :goto_6
    :try_start_5
    iget-object v10, v7, LM9/i0;->j:LM9/d0;

    .line 624
    .line 625
    invoke-static {v10}, LM9/i0;->i(LM9/p0;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10}, LM9/d0;->s()V

    .line 629
    .line 630
    .line 631
    iget-boolean v10, v6, LM9/X;->Q:Z

    .line 632
    .line 633
    iget-boolean v11, v6, LM9/X;->p:Z

    .line 634
    .line 635
    if-eq v11, v8, :cond_a

    .line 636
    .line 637
    const/4 v11, 0x1

    .line 638
    goto :goto_7

    .line 639
    :cond_a
    const/4 v11, 0x0

    .line 640
    :goto_7
    or-int/2addr v10, v11

    .line 641
    iput-boolean v10, v6, LM9/X;->Q:Z

    .line 642
    .line 643
    iput-boolean v8, v6, LM9/X;->p:Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 644
    .line 645
    const/16 v8, 0x18

    .line 646
    .line 647
    :try_start_6
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-virtual {v6, v8}, LM9/X;->b(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const/16 v8, 0x19

    .line 655
    .line 656
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_b

    .line 661
    .line 662
    const-wide/16 v10, 0x0

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_b
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v10

    .line 669
    :goto_8
    invoke-virtual {v6, v10, v11}, LM9/X;->L(J)V

    .line 670
    .line 671
    .line 672
    const/16 v8, 0x1a

    .line 673
    .line 674
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-nez v10, :cond_c

    .line 679
    .line 680
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    const-string v10, ","

    .line 685
    .line 686
    const/4 v11, -0x1

    .line 687
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v6, v8}, LM9/X;->c(Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v8, v4, v9}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_d

    .line 710
    .line 711
    invoke-virtual {v3, v2}, LM9/w1;->F(Ljava/lang/String;)LM9/u0;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    sget-object v8, LM9/t0;->zzb:LM9/t0;

    .line 716
    .line 717
    invoke-virtual {v3, v8}, LM9/u0;->i(LM9/t0;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_e

    .line 722
    .line 723
    :cond_d
    const/16 v3, 0x1c

    .line 724
    .line 725
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 729
    :try_start_7
    iget-object v8, v7, LM9/i0;->j:LM9/d0;

    .line 730
    .line 731
    invoke-static {v8}, LM9/i0;->i(LM9/p0;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8}, LM9/d0;->s()V

    .line 735
    .line 736
    .line 737
    iget-boolean v8, v6, LM9/X;->Q:Z

    .line 738
    .line 739
    iget-object v9, v6, LM9/X;->u:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v9, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    xor-int/2addr v9, v14

    .line 746
    or-int/2addr v8, v9

    .line 747
    iput-boolean v8, v6, LM9/X;->Q:Z

    .line 748
    .line 749
    iput-object v3, v6, LM9/X;->u:Ljava/lang/String;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 750
    .line 751
    :cond_e
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->a()V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    sget-object v8, LM9/x;->w0:LM9/D;

    .line 759
    .line 760
    invoke-virtual {v3, v4, v8}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_12

    .line 765
    .line 766
    invoke-virtual/range {p0 .. p0}, LD1/j;->r()LM9/D1;

    .line 767
    .line 768
    .line 769
    invoke-static/range {p1 .. p1}, LM9/D1;->w0(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_12

    .line 774
    .line 775
    const/16 v3, 0x1d

    .line 776
    .line 777
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-nez v8, :cond_f

    .line 782
    .line 783
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 784
    .line 785
    .line 786
    move-result v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 787
    if-eqz v3, :cond_f

    .line 788
    .line 789
    const/4 v3, 0x1

    .line 790
    goto :goto_9

    .line 791
    :cond_f
    const/4 v3, 0x0

    .line 792
    :goto_9
    :try_start_9
    iget-object v8, v7, LM9/i0;->j:LM9/d0;

    .line 793
    .line 794
    invoke-static {v8}, LM9/i0;->i(LM9/p0;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8}, LM9/d0;->s()V

    .line 798
    .line 799
    .line 800
    iget-boolean v8, v6, LM9/X;->Q:Z

    .line 801
    .line 802
    iget-boolean v9, v6, LM9/X;->v:Z

    .line 803
    .line 804
    if-eq v9, v3, :cond_10

    .line 805
    .line 806
    const/4 v9, 0x1

    .line 807
    goto :goto_a

    .line 808
    :cond_10
    const/4 v9, 0x0

    .line 809
    :goto_a
    or-int/2addr v8, v9

    .line 810
    iput-boolean v8, v6, LM9/X;->Q:Z

    .line 811
    .line 812
    iput-boolean v3, v6, LM9/X;->v:Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 813
    .line 814
    const/16 v3, 0x27

    .line 815
    .line 816
    :try_start_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v8

    .line 820
    invoke-virtual {v6, v8, v9}, LM9/X;->P(J)V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    sget-object v8, LM9/x;->x0:LM9/D;

    .line 828
    .line 829
    invoke-virtual {v3, v8}, LM9/g;->w(LM9/D;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_12

    .line 834
    .line 835
    const/16 v3, 0x24

    .line 836
    .line 837
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 841
    :try_start_b
    iget-object v8, v7, LM9/i0;->j:LM9/d0;

    .line 842
    .line 843
    invoke-static {v8}, LM9/i0;->i(LM9/p0;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8}, LM9/d0;->s()V

    .line 847
    .line 848
    .line 849
    iget-boolean v8, v6, LM9/X;->Q:Z

    .line 850
    .line 851
    iget-object v9, v6, LM9/X;->D:Ljava/lang/String;

    .line 852
    .line 853
    if-eq v9, v3, :cond_11

    .line 854
    .line 855
    const/4 v9, 0x1

    .line 856
    goto :goto_b

    .line 857
    :cond_11
    const/4 v9, 0x0

    .line 858
    :goto_b
    or-int/2addr v8, v9

    .line 859
    iput-boolean v8, v6, LM9/X;->Q:Z

    .line 860
    .line 861
    iput-object v3, v6, LM9/X;->D:Ljava/lang/String;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 862
    .line 863
    :cond_12
    const/16 v3, 0x1e

    .line 864
    .line 865
    goto :goto_c

    .line 866
    :catchall_1
    move-exception v0

    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :catchall_2
    move-exception v0

    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :goto_c
    :try_start_c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 873
    .line 874
    .line 875
    move-result-wide v8

    .line 876
    invoke-virtual {v6, v8, v9}, LM9/X;->U(J)V

    .line 877
    .line 878
    .line 879
    const/16 v3, 0x1f

    .line 880
    .line 881
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v8

    .line 885
    invoke-virtual {v6, v8, v9}, LM9/X;->T(J)V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W4;->a()V

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    sget-object v8, LM9/x;->G0:LM9/D;

    .line 896
    .line 897
    invoke-virtual {v3, v2, v8}, LM9/g;->E(Ljava/lang/String;LM9/D;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_14

    .line 902
    .line 903
    const/16 v3, 0x20

    .line 904
    .line 905
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 906
    .line 907
    .line 908
    move-result v3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 909
    :try_start_d
    iget-object v8, v7, LM9/i0;->j:LM9/d0;

    .line 910
    .line 911
    invoke-static {v8}, LM9/i0;->i(LM9/p0;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v8}, LM9/d0;->s()V

    .line 915
    .line 916
    .line 917
    iget-boolean v8, v6, LM9/X;->Q:Z

    .line 918
    .line 919
    iget v9, v6, LM9/X;->y:I

    .line 920
    .line 921
    if-eq v9, v3, :cond_13

    .line 922
    .line 923
    const/4 v9, 0x1

    .line 924
    goto :goto_d

    .line 925
    :cond_13
    const/4 v9, 0x0

    .line 926
    :goto_d
    or-int/2addr v8, v9

    .line 927
    iput-boolean v8, v6, LM9/X;->Q:Z

    .line 928
    .line 929
    iput v3, v6, LM9/X;->y:I
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 930
    .line 931
    const/16 v3, 0x23

    .line 932
    .line 933
    :try_start_e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 934
    .line 935
    .line 936
    move-result-wide v8

    .line 937
    invoke-virtual {v6, v8, v9}, LM9/X;->v(J)V

    .line 938
    .line 939
    .line 940
    goto :goto_e

    .line 941
    :catchall_3
    move-exception v0

    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_14
    :goto_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z3;->a()V

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    sget-object v8, LM9/x;->R0:LM9/D;

    .line 952
    .line 953
    invoke-virtual {v3, v2, v8}, LM9/g;->E(Ljava/lang/String;LM9/D;)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_17

    .line 958
    .line 959
    const/16 v3, 0x21

    .line 960
    .line 961
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-nez v8, :cond_15

    .line 966
    .line 967
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 968
    .line 969
    .line 970
    move-result v3
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 971
    if-eqz v3, :cond_15

    .line 972
    .line 973
    const/4 v3, 0x1

    .line 974
    goto :goto_f

    .line 975
    :cond_15
    const/4 v3, 0x0

    .line 976
    :goto_f
    :try_start_f
    iget-object v8, v7, LM9/i0;->j:LM9/d0;

    .line 977
    .line 978
    invoke-static {v8}, LM9/i0;->i(LM9/p0;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v8}, LM9/d0;->s()V

    .line 982
    .line 983
    .line 984
    iget-boolean v8, v6, LM9/X;->Q:Z

    .line 985
    .line 986
    iget-boolean v9, v6, LM9/X;->z:Z

    .line 987
    .line 988
    if-eq v9, v3, :cond_16

    .line 989
    .line 990
    const/4 v9, 0x1

    .line 991
    goto :goto_10

    .line 992
    :cond_16
    const/4 v9, 0x0

    .line 993
    :goto_10
    or-int/2addr v8, v9

    .line 994
    iput-boolean v8, v6, LM9/X;->Q:Z

    .line 995
    .line 996
    iput-boolean v3, v6, LM9/X;->z:Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 997
    .line 998
    :cond_17
    const/16 v3, 0x22

    .line 999
    .line 1000
    goto :goto_11

    .line 1001
    :catchall_4
    move-exception v0

    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :goto_11
    :try_start_10
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    if-eqz v8, :cond_18

    .line 1009
    .line 1010
    move-object v3, v4

    .line 1011
    goto :goto_13

    .line 1012
    :cond_18
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_19

    .line 1017
    .line 1018
    const/4 v3, 0x1

    .line 1019
    goto :goto_12

    .line 1020
    :cond_19
    const/4 v3, 0x0

    .line 1021
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1025
    :goto_13
    :try_start_11
    iget-object v8, v7, LM9/i0;->j:LM9/d0;

    .line 1026
    .line 1027
    invoke-static {v8}, LM9/i0;->i(LM9/p0;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v8}, LM9/d0;->s()V

    .line 1031
    .line 1032
    .line 1033
    iget-boolean v8, v6, LM9/X;->Q:Z

    .line 1034
    .line 1035
    iget-object v9, v6, LM9/X;->r:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-static {v9, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    xor-int/2addr v9, v14

    .line 1042
    or-int/2addr v8, v9

    .line 1043
    iput-boolean v8, v6, LM9/X;->Q:Z

    .line 1044
    .line 1045
    iput-object v3, v6, LM9/X;->r:Ljava/lang/Boolean;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1046
    .line 1047
    const/16 v3, 0x25

    .line 1048
    .line 1049
    :try_start_12
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    invoke-virtual {v6, v3}, LM9/X;->u(I)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v3, 0x26

    .line 1057
    .line 1058
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    invoke-virtual {v6, v3}, LM9/X;->q(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    sget-object v8, LM9/x;->W0:LM9/D;

    .line 1073
    .line 1074
    invoke-virtual {v3, v2, v8}, LM9/g;->E(Ljava/lang/String;LM9/D;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_1c

    .line 1079
    .line 1080
    const/16 v3, 0x28

    .line 1081
    .line 1082
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    if-nez v3, :cond_1a

    .line 1087
    .line 1088
    const-string v3, ""
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1089
    .line 1090
    :cond_1a
    :try_start_13
    iget-object v8, v7, LM9/i0;->j:LM9/d0;

    .line 1091
    .line 1092
    invoke-static {v8}, LM9/i0;->i(LM9/p0;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v8}, LM9/d0;->s()V

    .line 1096
    .line 1097
    .line 1098
    iget-boolean v8, v6, LM9/X;->Q:Z

    .line 1099
    .line 1100
    iget-object v9, v6, LM9/X;->H:Ljava/lang/String;

    .line 1101
    .line 1102
    if-eq v9, v3, :cond_1b

    .line 1103
    .line 1104
    const/4 v9, 0x1

    .line 1105
    goto :goto_14

    .line 1106
    :cond_1b
    const/4 v9, 0x0

    .line 1107
    :goto_14
    or-int/2addr v8, v9

    .line 1108
    iput-boolean v8, v6, LM9/X;->Q:Z

    .line 1109
    .line 1110
    iput-object v3, v6, LM9/X;->H:Ljava/lang/String;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :catchall_5
    move-exception v0

    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :cond_1c
    :goto_15
    :try_start_14
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    sget-object v8, LM9/x;->Z0:LM9/D;

    .line 1121
    .line 1122
    invoke-virtual {v3, v8}, LM9/g;->w(LM9/D;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_1e

    .line 1127
    .line 1128
    const/16 v3, 0x29

    .line 1129
    .line 1130
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    if-nez v8, :cond_1d

    .line 1135
    .line 1136
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v8

    .line 1140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1144
    :try_start_15
    iget-object v8, v7, LM9/i0;->j:LM9/d0;

    .line 1145
    .line 1146
    invoke-static {v8}, LM9/i0;->i(LM9/p0;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v8}, LM9/d0;->s()V

    .line 1150
    .line 1151
    .line 1152
    iget-boolean v8, v6, LM9/X;->Q:Z

    .line 1153
    .line 1154
    iget-object v9, v6, LM9/X;->A:Ljava/lang/Long;

    .line 1155
    .line 1156
    invoke-static {v9, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    xor-int/2addr v9, v14

    .line 1161
    or-int/2addr v8, v9

    .line 1162
    iput-boolean v8, v6, LM9/X;->Q:Z

    .line 1163
    .line 1164
    iput-object v3, v6, LM9/X;->A:Ljava/lang/Long;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1165
    .line 1166
    :cond_1d
    const/16 v3, 0x2a

    .line 1167
    .line 1168
    goto :goto_16

    .line 1169
    :catchall_6
    move-exception v0

    .line 1170
    goto/16 :goto_0

    .line 1171
    .line 1172
    :goto_16
    :try_start_16
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v8

    .line 1176
    if-nez v8, :cond_1e

    .line 1177
    .line 1178
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v8

    .line 1182
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1186
    :try_start_17
    iget-object v8, v7, LM9/i0;->j:LM9/d0;

    .line 1187
    .line 1188
    invoke-static {v8}, LM9/i0;->i(LM9/p0;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v8}, LM9/d0;->s()V

    .line 1192
    .line 1193
    .line 1194
    iget-boolean v8, v6, LM9/X;->Q:Z

    .line 1195
    .line 1196
    iget-object v9, v6, LM9/X;->B:Ljava/lang/Long;

    .line 1197
    .line 1198
    invoke-static {v9, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v9

    .line 1202
    xor-int/2addr v9, v14

    .line 1203
    or-int/2addr v8, v9

    .line 1204
    iput-boolean v8, v6, LM9/X;->Q:Z

    .line 1205
    .line 1206
    iput-object v3, v6, LM9/X;->B:Ljava/lang/Long;
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1207
    .line 1208
    goto :goto_17

    .line 1209
    :catchall_7
    move-exception v0

    .line 1210
    goto/16 :goto_0

    .line 1211
    .line 1212
    :cond_1e
    :goto_17
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->a()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    sget-object v8, LM9/x;->T0:LM9/D;

    .line 1220
    .line 1221
    invoke-virtual {v3, v2, v8}, LM9/g;->E(Ljava/lang/String;LM9/D;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-eqz v3, :cond_20

    .line 1226
    .line 1227
    const/16 v3, 0x2b

    .line 1228
    .line 1229
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1233
    :try_start_19
    iget-object v7, v7, LM9/i0;->j:LM9/d0;

    .line 1234
    .line 1235
    invoke-static {v7}, LM9/i0;->i(LM9/p0;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v7}, LM9/d0;->s()V

    .line 1239
    .line 1240
    .line 1241
    iget-boolean v7, v6, LM9/X;->Q:Z

    .line 1242
    .line 1243
    iget-object v8, v6, LM9/X;->I:[B

    .line 1244
    .line 1245
    if-eq v8, v3, :cond_1f

    .line 1246
    .line 1247
    const/4 v13, 0x1

    .line 1248
    :cond_1f
    or-int/2addr v7, v13

    .line 1249
    iput-boolean v7, v6, LM9/X;->Q:Z

    .line 1250
    .line 1251
    iput-object v3, v6, LM9/X;->I:[B
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1252
    .line 1253
    goto :goto_18

    .line 1254
    :catchall_8
    move-exception v0

    .line 1255
    goto/16 :goto_0

    .line 1256
    .line 1257
    :cond_20
    :goto_18
    :try_start_1a
    invoke-virtual {v6}, LM9/X;->m()V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_21

    .line 1265
    .line 1266
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v3}, LM9/K;->C()LM9/M;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    const-string v7, "Got multiple records for app, expected one. appId"

    .line 1275
    .line 1276
    invoke-static/range {p1 .. p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    invoke-virtual {v3, v8, v7}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1281
    .line 1282
    .line 1283
    :cond_21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1284
    .line 1285
    .line 1286
    return-object v6

    .line 1287
    :catchall_9
    move-exception v0

    .line 1288
    goto/16 :goto_0

    .line 1289
    .line 1290
    :catchall_a
    move-exception v0

    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :catchall_b
    move-exception v0

    .line 1294
    goto/16 :goto_0

    .line 1295
    .line 1296
    :catchall_c
    move-exception v0

    .line 1297
    goto/16 :goto_0

    .line 1298
    .line 1299
    :catchall_d
    move-exception v0

    .line 1300
    move-object v2, v0

    .line 1301
    goto :goto_1a

    .line 1302
    :catch_1
    move-exception v0

    .line 1303
    move-object v3, v0

    .line 1304
    move-object v5, v4

    .line 1305
    :goto_19
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    invoke-virtual {v6}, LM9/K;->C()LM9/M;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    const-string v7, "Error querying app. appId"

    .line 1314
    .line 1315
    invoke-static/range {p1 .. p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v6, v7, v2, v3}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1320
    .line 1321
    .line 1322
    if-eqz v5, :cond_22

    .line 1323
    .line 1324
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1325
    .line 1326
    .line 1327
    :cond_22
    return-object v4

    .line 1328
    :goto_1a
    if-eqz v4, :cond_23

    .line 1329
    .line 1330
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1331
    .line 1332
    .line 1333
    :cond_23
    throw v2
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
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)LM9/B1;
    .locals 13

    .line 1
    invoke-static {p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lv9/f;->s(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LD1/j;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "user_attributes"

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v4, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "set_timestamp"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    aput-object v0, v4, v10

    .line 28
    .line 29
    const-string/jumbo v0, "value"

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    aput-object v0, v4, v11

    .line 34
    .line 35
    const-string v0, "origin"

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    aput-object v0, v4, v12

    .line 39
    .line 40
    const-string v5, "app_id=? and name=?"

    .line 41
    .line 42
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {p0, v2, v11}, LM9/k;->F(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    :try_start_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v0, LM9/B1;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    move-object v4, p1

    .line 85
    move-object v6, p2

    .line 86
    invoke-direct/range {v3 .. v9}, LM9/B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, LM9/K;->g:LM9/M;

    .line 100
    .line 101
    const-string v4, "Got multiple records for user property, expected one. appId"

    .line 102
    .line 103
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5, v4}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v1, v2

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object v2, v1

    .line 124
    :goto_1
    :try_start_4
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, LM9/K;->g:LM9/M;

    .line 129
    .line 130
    const-string v4, "Error querying user property. appId"

    .line 131
    .line 132
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p0}, LD1/j;->p()LM9/J;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, p2}, LM9/J;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v3, v4, v5, v6, v0}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-object v1

    .line 153
    :goto_2
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_4
    throw v0
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

.method public final q0(Ljava/lang/String;)LM9/u0;
    .locals 1

    .line 1
    invoke-static {p1}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD1/j;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, LM9/k;->H(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0, p1}, LM9/u0;->e(ILjava/lang/String;)LM9/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public final r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lv9/f;->s(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LD1/j;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "user_attributes"

    .line 18
    .line 19
    .line 20
    const-string v2, "app_id=? and name=?"

    .line 21
    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, LD1/j;->p()LM9/J;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p2}, LM9/J;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 48
    .line 49
    const-string v2, "Error deleting user property. appId"

    .line 50
    .line 51
    invoke-virtual {v1, v2, p1, p2, v0}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final s0(Ljava/lang/String;)LM9/u0;
    .locals 4

    .line 1
    invoke-static {p1}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD1/j;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 8
    .line 9
    .line 10
    const-string v0, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LM9/K;->o:LM9/M;

    .line 36
    .line 37
    const-string v2, "No data found"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LM9/M;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2, v0}, LM9/u0;->e(ILjava/lang/String;)LM9/u0;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    :try_start_3
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 78
    .line 79
    const-string v3, "Error querying database."

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-object p1, LM9/u0;->c:LM9/u0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    return-object v1

    .line 95
    :goto_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_3
    throw v0
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

.method public final t0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lv9/f;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD1/j;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 34
    .line 35
    const-string v1, "Error deleting snapshot. appId"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2, p1}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final u0(Ljava/lang/String;)LM9/N;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LD1/j;->s()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LM9/r1;->w()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LM9/x;->z0:LM9/D;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, v2}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string/jumbo v5, "upload_queue"

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    new-array v6, v0, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "rowId"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, v6, v2

    .line 43
    .line 44
    const-string v0, "app_id"

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    aput-object v0, v6, v13

    .line 48
    .line 49
    const-string v0, "measurement_batch"

    .line 50
    .line 51
    const/4 v14, 0x2

    .line 52
    aput-object v0, v6, v14

    .line 53
    .line 54
    const-string/jumbo v0, "upload_uri"

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x3

    .line 58
    aput-object v0, v6, v15

    .line 59
    .line 60
    const-string/jumbo v0, "upload_headers"

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    aput-object v0, v6, v12

    .line 65
    .line 66
    const-string/jumbo v0, "upload_type"

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    aput-object v0, v6, v11

    .line 71
    .line 72
    const-string v0, "retry_count"

    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    aput-object v0, v6, v10

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, LM9/k;->e0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v0, "creation_timestamp ASC"

    .line 86
    .line 87
    const-string v16, "1"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/4 v13, 0x6

    .line 93
    move-object/from16 v10, v17

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    move-object v11, v0

    .line 97
    const/4 v0, 0x4

    .line 98
    move-object/from16 v12, v16

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_1
    :try_start_2
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LM9/K;->n:LM9/M;

    .line 129
    .line 130
    const-string v2, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 131
    .line 132
    invoke-virtual {v0, v2}, LM9/M;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object v3, v4

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B1;->x()Lcom/google/android/gms/internal/measurement/z1;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v5, v6}, LM9/A1;->I(Lcom/google/android/gms/internal/measurement/P2;[B)Lcom/google/android/gms/internal/measurement/P2;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/google/android/gms/internal/measurement/z1;

    .line 159
    .line 160
    invoke-static {}, LM9/t1;->values()[LM9/t1;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    aget-object v2, v6, v2

    .line 169
    .line 170
    sget-object v6, LM9/t1;->zzc:LM9/t1;

    .line 171
    .line 172
    if-eq v2, v6, :cond_3

    .line 173
    .line 174
    sget-object v6, LM9/t1;->zza:LM9/t1;

    .line 175
    .line 176
    if-ne v2, v6, :cond_5

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_3
    :goto_0
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-lez v2, :cond_5

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 194
    .line 195
    check-cast v6, Lcom/google/android/gms/internal/measurement/B1;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B1;->C()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lcom/google/android/gms/internal/measurement/D1;

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q2;->n()Lcom/google/android/gms/internal/measurement/P2;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lcom/google/android/gms/internal/measurement/C1;

    .line 226
    .line 227
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 232
    .line 233
    .line 234
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 235
    .line 236
    check-cast v9, Lcom/google/android/gms/internal/measurement/D1;

    .line 237
    .line 238
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/D1;->s1(Lcom/google/android/gms/internal/measurement/D1;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/P2;->c()Lcom/google/android/gms/internal/measurement/Q2;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/google/android/gms/internal/measurement/D1;

    .line 246
    .line 247
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 252
    .line 253
    .line 254
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 255
    .line 256
    check-cast v6, Lcom/google/android/gms/internal/measurement/B1;

    .line 257
    .line 258
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/B1;->y(Lcom/google/android/gms/internal/measurement/B1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 265
    .line 266
    check-cast v6, Lcom/google/android/gms/internal/measurement/B1;

    .line 267
    .line 268
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/B1;->w(Lcom/google/android/gms/internal/measurement/B1;Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    new-instance v11, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    const-string v2, "\r\n"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    array-length v2, v0

    .line 289
    const/4 v6, 0x0

    .line 290
    :goto_2
    if-ge v6, v2, :cond_6

    .line 291
    .line 292
    aget-object v7, v0, v6

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_6

    .line 299
    .line 300
    const-string v8, "="

    .line 301
    .line 302
    invoke-virtual {v7, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    array-length v9, v8

    .line 307
    if-eq v9, v14, :cond_7

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 314
    .line 315
    const-string v2, "Invalid upload header: "

    .line 316
    .line 317
    invoke-virtual {v0, v7, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    const/4 v0, 0x0

    .line 321
    goto :goto_3

    .line 322
    :cond_7
    const/4 v7, 0x0

    .line 323
    aget-object v9, v8, v7

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    aget-object v8, v8, v7

    .line 327
    .line 328
    invoke-virtual {v11, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P2;->c()Lcom/google/android/gms/internal/measurement/Q2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v9, v0

    .line 343
    check-cast v9, Lcom/google/android/gms/internal/measurement/B1;

    .line 344
    .line 345
    new-instance v0, LM9/N;

    .line 346
    .line 347
    move-object v6, v0

    .line 348
    invoke-direct/range {v6 .. v11}, LM9/N;-><init>(JLcom/google/android/gms/internal/measurement/B1;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :goto_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 360
    .line 361
    const-string v5, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 362
    .line 363
    invoke-virtual {v2, v5, v1, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 364
    .line 365
    .line 366
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    goto :goto_6

    .line 372
    :catch_2
    move-exception v0

    .line 373
    move-object v4, v3

    .line 374
    :goto_5
    :try_start_5
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 379
    .line 380
    const-string v5, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 381
    .line 382
    invoke-virtual {v2, v5, v1, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 383
    .line 384
    .line 385
    if-eqz v4, :cond_8

    .line 386
    .line 387
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 388
    .line 389
    .line 390
    :cond_8
    return-object v3

    .line 391
    :goto_6
    if-eqz v3, :cond_9

    .line 392
    .line 393
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    :cond_9
    throw v0
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
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public final v0(Ljava/lang/String;)Ljava/util/List;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD1/j;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "user_attributes"

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "name"

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    aput-object v5, v4, v11

    .line 30
    .line 31
    const-string v5, "origin"

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    aput-object v5, v4, v12

    .line 35
    .line 36
    const-string v5, "set_timestamp"

    .line 37
    .line 38
    const/4 v13, 0x2

    .line 39
    aput-object v5, v4, v13

    .line 40
    .line 41
    const-string/jumbo v5, "value"

    .line 42
    .line 43
    .line 44
    const/4 v14, 0x3

    .line 45
    aput-object v5, v4, v14

    .line 46
    .line 47
    const-string v5, "app_id=?"

    .line 48
    .line 49
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v9, "rowid"

    .line 54
    .line 55
    const-string v10, "1000"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    :try_start_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    :cond_1
    move-object v5, v2

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v2, p0

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v2, p0

    .line 92
    goto :goto_2

    .line 93
    :goto_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    move-object v2, p0

    .line 98
    :try_start_2
    invoke-virtual {p0, v1, v14}, LM9/k;->F(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, LM9/K;->g:LM9/M;

    .line 109
    .line 110
    const-string v4, "Read invalid user property value, ignoring it. appId"

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v5, v4}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance v10, LM9/B1;

    .line 125
    .line 126
    move-object v3, v10

    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    invoke-direct/range {v3 .. v9}, LM9/B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    if-nez v3, :cond_0

    .line 140
    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :goto_2
    :try_start_3
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, LM9/K;->g:LM9/M;

    .line 150
    .line 151
    const-string v4, "Error querying user properties. appId"

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v4, v5, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-object v0

    .line 170
    :goto_3
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :cond_4
    throw v0
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
.end method

.method public final w0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
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

.method public final x0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LD1/j;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM9/r1;->w()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "delete from default_event_params where app_id=?"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Error clearing default event params"

    .line 27
    .line 28
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final y0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LM9/k;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v3, "events"

    .line 59
    .line 60
    invoke-virtual {p0, v3, p1, v1}, LM9/k;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LM9/v;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LM9/k;->R(Ljava/lang/String;LM9/v;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_2
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 89
    .line 90
    const-string v3, "Error creating snapshot. appId"

    .line 91
    .line 92
    invoke-static {p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, v3, p1, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :goto_2
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_3
    throw p1
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
.end method

.method public final z()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, LD1/j;->s()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LM9/k;->e:LM9/n;

    .line 5
    .line 6
    invoke-virtual {v0}, LM9/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Error opening database"

    .line 17
    .line 18
    iget-object v1, v1, LM9/K;->j:LM9/M;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    const-string v5, "lifetime_count"

    .line 12
    .line 13
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "events"

    .line 25
    .line 26
    const-string v5, "_f"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v5}, LM9/k;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LM9/v;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v7}, LM9/k;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LM9/v;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, LM9/k;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 48
    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "app_id=?"

    .line 59
    .line 60
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v4, v6}, LM9/k;->R(Ljava/lang/String;LM9/v;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v4, v8}, LM9/k;->R(Ljava/lang/String;LM9/v;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v1, v3, v2}, LM9/k;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    :cond_3
    :try_start_2
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    sget-object v15, LM9/x;->e1:LM9/D;

    .line 109
    .line 110
    invoke-virtual {v14, v9, v15}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/4 v15, 0x1

    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    const-wide/16 v18, 0x1

    .line 122
    .line 123
    cmp-long v14, v16, v18

    .line 124
    .line 125
    if-ltz v14, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_4

    .line 132
    .line 133
    :goto_1
    const/4 v12, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v9, v11

    .line 144
    move v10, v12

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object v9, v11

    .line 149
    move v10, v12

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    :goto_2
    const/4 v13, 0x1

    .line 165
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2, v0}, LM9/k;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LM9/v;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1, v4, v0}, LM9/k;->R(Ljava/lang/String;LM9/v;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    if-nez v12, :cond_9

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1, v4, v6}, LM9/k;->R(Ljava/lang/String;LM9/v;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    if-nez v13, :cond_a

    .line 194
    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1, v4, v8}, LM9/k;->R(Ljava/lang/String;LM9/v;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    invoke-virtual {v1, v3, v2}, LM9/k;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v9, v11

    .line 206
    :goto_5
    const/4 v13, 0x0

    .line 207
    goto :goto_9

    .line 208
    :catch_1
    move-exception v0

    .line 209
    move-object v9, v11

    .line 210
    :goto_6
    const/4 v13, 0x0

    .line 211
    goto :goto_7

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    goto :goto_5

    .line 214
    :catch_2
    move-exception v0

    .line 215
    goto :goto_6

    .line 216
    :goto_7
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v5, v5, LM9/K;->g:LM9/M;

    .line 221
    .line 222
    const-string v7, "Error querying snapshot. appId"

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v5, v7, v11, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 229
    .line 230
    .line 231
    if-eqz v9, :cond_b

    .line 232
    .line 233
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    :cond_b
    if-nez v10, :cond_c

    .line 237
    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1, v4, v6}, LM9/k;->R(Ljava/lang/String;LM9/v;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    if-nez v13, :cond_d

    .line 245
    .line 246
    if-eqz v8, :cond_d

    .line 247
    .line 248
    invoke-virtual {v1, v4, v8}, LM9/k;->R(Ljava/lang/String;LM9/v;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_8
    invoke-virtual {v1, v3, v2}, LM9/k;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    :goto_9
    if-eqz v9, :cond_e

    .line 257
    .line 258
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    :cond_e
    if-nez v10, :cond_10

    .line 262
    .line 263
    if-nez v6, :cond_f

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_f
    invoke-virtual {v1, v4, v6}, LM9/k;->R(Ljava/lang/String;LM9/v;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_10
    :goto_a
    if-nez v13, :cond_11

    .line 271
    .line 272
    if-eqz v8, :cond_11

    .line 273
    .line 274
    invoke-virtual {v1, v4, v8}, LM9/k;->R(Ljava/lang/String;LM9/v;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    :goto_b
    invoke-virtual {v1, v3, v2}, LM9/k;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
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
.end method
