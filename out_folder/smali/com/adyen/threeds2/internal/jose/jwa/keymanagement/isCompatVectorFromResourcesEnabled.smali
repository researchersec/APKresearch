.class final Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;
.super Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyEncryptionAlgorithm;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:C = '\u0000'

.field private static cancel:C = '\u0000'

.field private static dispatchDisplayHint:C = '\u0000'

.field private static isCompatVectorFromResourcesEnabled:C = '\u0000'

.field private static final nextFloat:Ljavax/crypto/spec/OAEPParameterSpec;

.field private static removeMslAltitude:I = 0x1

.field private static setSecurityManager:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 7
    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 16
    .line 17
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, 0x7

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v6, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v7, "\u36b6\u599a\u47ca\u6c4f\u81de\udfac\u8ced\u431b"

    .line 27
    .line 28
    invoke-static {v7, v4, v6}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v4, v6, v3

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-string v8, "\uad2b\uc30b\u92dc\u3d5f"

    .line 44
    .line 45
    cmp-long v9, v6, v0

    .line 46
    .line 47
    rsub-int/lit8 v0, v9, 0x4

    .line 48
    .line 49
    new-array v1, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v8, v0, v1}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v0, v1, v3

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 63
    .line 64
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 65
    .line 66
    invoke-direct {v2, v4, v0, v1, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->nextFloat:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 70
    .line 71
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->setSecurityManager:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x21

    .line 74
    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 76
    .line 77
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->removeMslAltitude:I

    .line 78
    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    throw v0
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyEncryptionAlgorithm;-><init>()V

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

.method public static CipherOutputStream()V
    .locals 1

    .line 1
    const v0, 0x8c7d

    .line 2
    .line 3
    .line 4
    sput-char v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->CipherOutputStream:C

    .line 5
    .line 6
    const/16 v0, 0x422

    .line 7
    .line 8
    sput-char v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:C

    .line 9
    .line 10
    const/16 v0, 0x5dec

    .line 11
    .line 12
    sput-char v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:C

    .line 13
    .line 14
    const/16 v0, 0x2eb1

    .line 15
    .line 16
    sput-char v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->cancel:C

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x19

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->$10:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Latd/a/getIconResource;

    .line 21
    .line 22
    invoke-direct {v1}, Latd/a/getIconResource;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    new-array v2, v2, [C

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [C

    .line 33
    .line 34
    :goto_1
    iget v5, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    if-ge v5, v6, :cond_2

    .line 38
    .line 39
    aget-char v6, v0, v5

    .line 40
    .line 41
    aput-char v6, v4, v3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    aget-char v5, v0, v5

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-char v5, v4, v6

    .line 49
    .line 50
    sget v5, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->$11:I

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x2b

    .line 53
    .line 54
    rem-int/lit16 v5, v5, 0x80

    .line 55
    .line 56
    sput v5, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->$10:I

    .line 57
    .line 58
    const v5, 0xe370

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_2
    const/16 v8, 0x10

    .line 63
    .line 64
    if-ge v7, v8, :cond_1

    .line 65
    .line 66
    aget-char v8, v4, v6

    .line 67
    .line 68
    aget-char v9, v4, v3

    .line 69
    .line 70
    add-int v10, v9, v5

    .line 71
    .line 72
    shl-int/lit8 v11, v9, 0x4

    .line 73
    .line 74
    sget-char v12, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->CipherOutputStream:C

    .line 75
    .line 76
    int-to-long v12, v12

    .line 77
    const-wide v14, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    xor-long/2addr v12, v14

    .line 83
    long-to-int v13, v12

    .line 84
    int-to-char v12, v13

    .line 85
    add-int/2addr v11, v12

    .line 86
    xor-int/2addr v10, v11

    .line 87
    ushr-int/lit8 v9, v9, 0x5

    .line 88
    .line 89
    sget-char v11, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:C

    .line 90
    .line 91
    invoke-static {v8, v10, v9, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    aput-char v8, v4, v6

    .line 96
    .line 97
    aget-char v9, v4, v3

    .line 98
    .line 99
    add-int v10, v8, v5

    .line 100
    .line 101
    shl-int/lit8 v11, v8, 0x4

    .line 102
    .line 103
    sget-char v12, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->cancel:C

    .line 104
    .line 105
    int-to-long v12, v12

    .line 106
    xor-long/2addr v12, v14

    .line 107
    long-to-int v13, v12

    .line 108
    int-to-char v12, v13

    .line 109
    add-int/2addr v11, v12

    .line 110
    xor-int/2addr v10, v11

    .line 111
    ushr-int/lit8 v8, v8, 0x5

    .line 112
    .line 113
    sget-char v11, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:C

    .line 114
    .line 115
    invoke-static {v9, v10, v8, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    aput-char v8, v4, v3

    .line 120
    .line 121
    const v8, 0x9e37

    .line 122
    .line 123
    .line 124
    sub-int/2addr v5, v8

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    sget v8, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->$10:I

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x5d

    .line 130
    .line 131
    rem-int/lit16 v8, v8, 0x80

    .line 132
    .line 133
    sput v8, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->$11:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    iget v5, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 137
    .line 138
    aget-char v7, v4, v3

    .line 139
    .line 140
    aput-char v7, v2, v5

    .line 141
    .line 142
    add-int/2addr v5, v6

    .line 143
    aget-char v6, v4, v6

    .line 144
    .line 145
    aput-char v6, v2, v5

    .line 146
    .line 147
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 152
    .line 153
    move/from16 v1, p1

    .line 154
    .line 155
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 156
    .line 157
    .line 158
    aput-object v0, p2, v3

    .line 159
    .line 160
    return-void
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
.end method


# virtual methods
.method public final createContentEncryptionKey(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;)Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;
    .locals 2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getKeyAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getKeyBitSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 10
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    invoke-direct {v1, v0, p1}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;-><init>(Ljavax/crypto/SecretKey;Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget p1, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->setSecurityManager:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->removeMslAltitude:I

    return-object v1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final createContentEncryptionKey(Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;)Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->removeMslAltitude:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->setSecurityManager:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2, v1}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->assertKeyType(Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;->getContentEncryptionAlgorithm()Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->createContentEncryptionKey(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;)Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p2, v1}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->assertKeyType(Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;->getContentEncryptionAlgorithm()Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->createContentEncryptionKey(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;)Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    const/4 p1, 0x0

    throw p1
.end method

.method public final encryptKey(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;Ljava/security/interfaces/RSAPublicKey;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/SDKRuntimeException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->setSecurityManager:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const-string v5, "\u3b7b\ua6f9\u2c75\ucf7c\u4658\ube05\u1e0f\ub050\u87cc\ue355\u9601\ua1c6\u0621\ue348\u4d45\u102e\u36b6\u599a\u47ca\u6c4f\u81de\udfac\u7c80\u2e31\u26a6\uf336\uad2b\uc30b\u92dc\u3d5f\u9e0f\u1f25\u6f8a\u0cde\uceb8\u08a3\u91a9\udf01"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-int v0, v1, v0

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v5, v0, v3}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v0, v3, v2

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->nextFloat:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_3
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :catch_4
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x26

    .line 67
    .line 68
    new-array v1, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v0, v1}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v0, v1, v2

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->nextFloat:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-virtual {v0, v2, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    sget p2, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->removeMslAltitude:I

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x4f

    .line 95
    .line 96
    rem-int/lit16 p2, p2, 0x80

    .line 97
    .line 98
    sput p2, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->setSecurityManager:I

    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_2
    sget-object p2, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->removeMslAltitude:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0xc

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "\u3b7b\ua6f9\u47ca\u6c4f\u87cc\ue355\u9601\ua1c6\u8c1b\u3c5e\u06ec\uf846"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->setSecurityManager:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x21

    .line 37
    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/isCompatVectorFromResourcesEnabled;->removeMslAltitude:I

    .line 41
    .line 42
    return-object v0
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
.end method
