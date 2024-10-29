.class public final Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x1

.field private static getObbDir:I

.field private static removeMslAltitude:J


# instance fields
.field private CipherOutputStream:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;

.field private cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

.field private dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedPayload;

.field private isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/jose/jwe/JWEInitializationVector;

.field private nextFloat:Lcom/adyen/threeds2/internal/jose/jwe/JWEAuthenticationTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->nextFloat()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->ArrayList:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x71

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public constructor <init>(Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;Lcom/adyen/threeds2/internal/jose/jwe/JWEInitializationVector;Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedPayload;Lcom/adyen/threeds2/internal/jose/jwe/JWEAuthenticationTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->CipherOutputStream:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/jose/jwe/JWEInitializationVector;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedPayload;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->nextFloat:Lcom/adyen/threeds2/internal/jose/jwe/JWEAuthenticationTag;

    .line 13
    .line 14
    return-void
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
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->$10:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    check-cast p0, [C

    .line 16
    .line 17
    new-instance v0, Latd/a/AssistContent;

    .line 18
    .line 19
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->removeMslAltitude:J

    .line 23
    .line 24
    const-wide v3, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    xor-long/2addr v1, v3

    .line 30
    invoke-static {v1, v2, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x4

    .line 35
    iput p1, v0, Latd/a/AssistContent;->cancel:I

    .line 36
    .line 37
    :goto_0
    iget v1, v0, Latd/a/AssistContent;->cancel:I

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    sget v2, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->$10:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x5d

    .line 45
    .line 46
    rem-int/lit16 v2, v2, 0x80

    .line 47
    .line 48
    sput v2, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->$11:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, -0x4

    .line 51
    .line 52
    iput v2, v0, Latd/a/AssistContent;->isCompatVectorFromResourcesEnabled:I

    .line 53
    .line 54
    aget-char v3, p0, v1

    .line 55
    .line 56
    rem-int/lit8 v4, v1, 0x4

    .line 57
    .line 58
    aget-char v4, p0, v4

    .line 59
    .line 60
    xor-int/2addr v3, v4

    .line 61
    int-to-long v4, v3

    .line 62
    int-to-long v6, v2

    .line 63
    sget-wide v8, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->removeMslAltitude:J

    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->c(JJJ)C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aput-char v2, p0, v1

    .line 70
    .line 71
    invoke-static {v0, v0}, Lcom/adyen/threeds2/InitializeResultKt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 76
    .line 77
    array-length v1, p0

    .line 78
    sub-int/2addr v1, p1

    .line 79
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    aput-object v0, p2, p0

    .line 84
    .line 85
    return-void
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

.method public static fromCompactRepresentation(Ljava/lang/String;)Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "\ue562\ud45a\u089a\ue53e\ucd4c\ua9a9"

    .line 16
    .line 17
    invoke-static {v4, v0, v3}, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v0, v3, v2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    array-length v0, p0

    .line 33
    const/4 v3, 0x5

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    new-instance v5, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 37
    .line 38
    aget-object v0, p0, v2

    .line 39
    .line 40
    invoke-direct {v5, v0}, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;

    .line 44
    .line 45
    aget-object v0, p0, v1

    .line 46
    .line 47
    invoke-direct {v6, v0}, Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/adyen/threeds2/internal/jose/jwe/JWEInitializationVector;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aget-object v1, p0, v0

    .line 54
    .line 55
    invoke-direct {v7, v1}, Lcom/adyen/threeds2/internal/jose/jwe/JWEInitializationVector;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedPayload;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aget-object v1, p0, v1

    .line 62
    .line 63
    invoke-direct {v8, v1}, Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedPayload;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lcom/adyen/threeds2/internal/jose/jwe/JWEAuthenticationTag;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aget-object p0, p0, v1

    .line 70
    .line 71
    invoke-direct {v9, p0}, Lcom/adyen/threeds2/internal/jose/jwe/JWEAuthenticationTag;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;-><init>(Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;Lcom/adyen/threeds2/internal/jose/jwe/JWEInitializationVector;Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedPayload;Lcom/adyen/threeds2/internal/jose/jwe/JWEAuthenticationTag;)V

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->ArrayList:I

    .line 81
    .line 82
    add-int/2addr v1, v3

    .line 83
    rem-int/lit16 v3, v1, 0x80

    .line 84
    .line 85
    sput v3, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 86
    .line 87
    rem-int/2addr v1, v0

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x49

    .line 91
    .line 92
    div-int/2addr v0, v2

    .line 93
    :cond_0
    return-object p0

    .line 94
    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->ArrayList:I

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x43

    .line 97
    .line 98
    rem-int/lit16 p0, p0, 0x80

    .line 99
    .line 100
    sput p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 101
    .line 102
    sget-object p0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
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
.end method

.method public static nextFloat()V
    .locals 2

    .line 1
    const-wide v0, 0x7c7e6ea61c7edb6bL    # 4.745144975824661E291

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->removeMslAltitude:J

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->ArrayList:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x35

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;->destroy()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->CipherOutputStream:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v1, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->ArrayList:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x6d

    .line 32
    .line 33
    rem-int/lit16 v1, v1, 0x80

    .line 34
    .line 35
    sput v1, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->destroy()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->CipherOutputStream:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/jose/jwe/JWEInitializationVector;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->destroy()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/jose/jwe/JWEInitializationVector;

    .line 50
    .line 51
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x2b

    .line 54
    .line 55
    rem-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    sput v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->ArrayList:I

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedPayload;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget v1, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->ArrayList:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x71

    .line 66
    .line 67
    rem-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    sput v1, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->destroy()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedPayload;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->nextFloat:Lcom/adyen/threeds2/internal/jose/jwe/JWEAuthenticationTag;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget v1, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    rem-int/lit16 v1, v1, 0x80

    .line 85
    .line 86
    sput v1, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->ArrayList:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->destroy()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->nextFloat:Lcom/adyen/threeds2/internal/jose/jwe/JWEAuthenticationTag;

    .line 92
    .line 93
    :cond_4
    return-void
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

.method public final getAuthenticationTag()Lcom/adyen/threeds2/internal/jose/jwe/JWEAuthenticationTag;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->nextFloat:Lcom/adyen/threeds2/internal/jose/jwe/JWEAuthenticationTag;

    .line 14
    .line 15
    const/16 v2, 0x51

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->nextFloat:Lcom/adyen/threeds2/internal/jose/jwe/JWEAuthenticationTag;

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x19

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x46

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x0

    .line 35
    .line 36
    :cond_1
    return-object v0
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
.end method

.method public final getEncryptedKey()Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->ArrayList:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->CipherOutputStream:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x75

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final getEncryptedPayload()Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedPayload;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedPayload;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getHeader()Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->ArrayList:I

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getInitializationVector()Lcom/adyen/threeds2/internal/jose/jwe/JWEInitializationVector;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/jose/jwe/JWEInitializationVector;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x6b

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->ArrayList:I

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toCompactRepresentation()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget v3, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->ArrayList:I

    .line 5
    .line 6
    add-int/lit8 v3, v3, 0x5d

    .line 7
    .line 8
    rem-int/lit16 v3, v3, 0x80

    .line 9
    .line 10
    sput v3, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 11
    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-array v5, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v6, "\ude6d\u9ff4\udee1\ude48\u86bf\uecbf\u7c05\u3788\ubafe\ue1c2\u4994\uccfe\u1783\u7d29\u22a2\u6943\uf0e8\ud85f"

    .line 23
    .line 24
    invoke-static {v6, v4, v5}, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v4, v5, v2

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->toBase64String()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->CipherOutputStream:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->toBase64String()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/jose/jwe/JWEInitializationVector;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->toBase64String()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedPayload;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->toBase64String()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, p0, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->nextFloat:Lcom/adyen/threeds2/internal/jose/jwe/JWEAuthenticationTag;

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->toBase64String()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x5

    .line 66
    new-array v10, v10, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v10, v2

    .line 69
    .line 70
    aput-object v6, v10, v1

    .line 71
    .line 72
    aput-object v7, v10, v0

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v8, v10, v1

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object v9, v10, v1

    .line 79
    .line 80
    invoke-static {v3, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->ArrayList:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x43

    .line 87
    .line 88
    rem-int/lit16 v3, v2, 0x80

    .line 89
    .line 90
    sput v3, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getObbDir:I

    .line 91
    .line 92
    rem-int/2addr v2, v0

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    throw v0
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
