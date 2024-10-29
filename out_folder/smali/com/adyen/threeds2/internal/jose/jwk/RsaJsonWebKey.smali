.class public final Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;
.super Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1

.field private static nextFloat:[I


# instance fields
.field private cancel:Ljava/security/interfaces/RSAPublicKey;

.field private dispatchDisplayHint:Ljava/security/interfaces/RSAPrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->nextFloat()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x61

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->CipherOutputStream:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const v0, -0xc7b06e8

    const v1, -0x377102ae

    .line 1
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->a([II[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->initKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->cancel:Ljava/security/interfaces/RSAPublicKey;

    .line 4
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->dispatchDisplayHint:Ljava/security/interfaces/RSAPrivateKey;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;-><init>(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lcom/adyen/threeds2/internal/util/Base64;->get()Lcom/adyen/threeds2/internal/util/Base64;

    move-result-object v0

    const v1, 0x1324ce1f

    const v2, 0x7edfba44

    .line 7
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, -0x5ef56c92

    const v8, -0x60074ca8

    cmpl-float v2, v2, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->a([II[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/internal/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/jose/util/BigEndianBigInt;->fromMagnitude([B)Ljava/math/BigInteger;

    move-result-object v1

    const v2, 0x35135da6

    const v3, -0x6e91b2c5

    .line 8
    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/2addr v3, v5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->a([II[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adyen/threeds2/internal/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/adyen/threeds2/internal/jose/util/BigEndianBigInt;->fromMagnitude([B)Ljava/math/BigInteger;

    move-result-object v2

    .line 9
    filled-new-array {v7, v8}, [I

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->a([II[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    filled-new-array {v7, v8}, [I

    move-result-object v3

    const v7, 0x1000001

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v5}, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->a([II[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/adyen/threeds2/internal/jose/util/BigEndianBigInt;->fromMagnitude([B)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 10
    :goto_0
    invoke-static {v1, v2}, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->createPublicKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->cancel:Ljava/security/interfaces/RSAPublicKey;

    if-eqz p1, :cond_1

    .line 11
    invoke-static {v1, p1}, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->createPrivateKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v4

    :cond_1
    iput-object v4, p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->dispatchDisplayHint:Ljava/security/interfaces/RSAPrivateKey;

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Latd/a/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x2

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [C

    .line 14
    .line 15
    sget-object v4, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->nextFloat:[I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget v6, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->$11:I

    .line 21
    .line 22
    add-int/lit8 v6, v6, 0x6f

    .line 23
    .line 24
    rem-int/lit16 v6, v6, 0x80

    .line 25
    .line 26
    sput v6, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->$10:I

    .line 27
    .line 28
    array-length v7, v4

    .line 29
    new-array v8, v7, [I

    .line 30
    .line 31
    add-int/lit8 v6, v6, 0x6d

    .line 32
    .line 33
    rem-int/lit16 v6, v6, 0x80

    .line 34
    .line 35
    sput v6, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->$11:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v7, :cond_0

    .line 39
    .line 40
    aget v9, v4, v6

    .line 41
    .line 42
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    aput v9, v8, v6

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v8

    .line 52
    :cond_1
    array-length v4, v4

    .line 53
    new-array v6, v4, [I

    .line 54
    .line 55
    sget-object v7, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->nextFloat:[I

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    array-length v8, v7

    .line 60
    new-array v9, v8, [I

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_1
    if-ge v10, v8, :cond_2

    .line 64
    .line 65
    aget v11, v7, v10

    .line 66
    .line 67
    invoke-static {v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    aput v11, v9, v10

    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v7, v9

    .line 77
    :cond_3
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iput v5, v0, Latd/a/ArrayList;->cancel:I

    .line 81
    .line 82
    :goto_2
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 83
    .line 84
    array-length v7, p0

    .line 85
    if-ge v4, v7, :cond_6

    .line 86
    .line 87
    aget v7, p0, v4

    .line 88
    .line 89
    shr-int/lit8 v8, v7, 0x10

    .line 90
    .line 91
    int-to-char v8, v8

    .line 92
    aput-char v8, v1, v5

    .line 93
    .line 94
    int-to-char v7, v7

    .line 95
    const/4 v9, 0x1

    .line 96
    aput-char v7, v1, v9

    .line 97
    .line 98
    add-int/lit8 v10, v4, 0x1

    .line 99
    .line 100
    aget v10, p0, v10

    .line 101
    .line 102
    const/16 v11, 0x10

    .line 103
    .line 104
    shr-int/2addr v10, v11

    .line 105
    int-to-char v10, v10

    .line 106
    aput-char v10, v1, v3

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    aget v4, p0, v4

    .line 111
    .line 112
    int-to-char v4, v4

    .line 113
    const/4 v12, 0x3

    .line 114
    aput-char v4, v1, v12

    .line 115
    .line 116
    shl-int/2addr v8, v11

    .line 117
    add-int/2addr v8, v7

    .line 118
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 119
    .line 120
    shl-int/lit8 v7, v10, 0x10

    .line 121
    .line 122
    add-int/2addr v7, v4

    .line 123
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 124
    .line 125
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_3
    if-ge v4, v11, :cond_5

    .line 130
    .line 131
    sget v7, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->$11:I

    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1f

    .line 134
    .line 135
    rem-int/lit16 v8, v7, 0x80

    .line 136
    .line 137
    sput v8, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->$10:I

    .line 138
    .line 139
    rem-int/2addr v7, v3

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 143
    .line 144
    aget v8, v6, v4

    .line 145
    .line 146
    xor-int/2addr v7, v8

    .line 147
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 148
    .line 149
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 158
    .line 159
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 160
    .line 161
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x26

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 167
    .line 168
    aget v8, v6, v4

    .line 169
    .line 170
    xor-int/2addr v7, v8

    .line 171
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 172
    .line 173
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 182
    .line 183
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 184
    .line 185
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iget v4, v0, Latd/a/ArrayList;->nextFloat:I

    .line 191
    .line 192
    iget v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 193
    .line 194
    aget v8, v6, v11

    .line 195
    .line 196
    xor-int/2addr v4, v8

    .line 197
    iput v4, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 198
    .line 199
    const/16 v8, 0x11

    .line 200
    .line 201
    aget v8, v6, v8

    .line 202
    .line 203
    xor-int/2addr v7, v8

    .line 204
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 205
    .line 206
    ushr-int/lit8 v8, v7, 0x10

    .line 207
    .line 208
    int-to-char v8, v8

    .line 209
    aput-char v8, v1, v5

    .line 210
    .line 211
    int-to-char v7, v7

    .line 212
    aput-char v7, v1, v9

    .line 213
    .line 214
    ushr-int/lit8 v7, v4, 0x10

    .line 215
    .line 216
    int-to-char v7, v7

    .line 217
    aput-char v7, v1, v3

    .line 218
    .line 219
    int-to-char v4, v4

    .line 220
    aput-char v4, v1, v12

    .line 221
    .line 222
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 223
    .line 224
    .line 225
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 226
    .line 227
    mul-int/lit8 v7, v4, 0x2

    .line 228
    .line 229
    aget-char v8, v1, v5

    .line 230
    .line 231
    aput-char v8, v2, v7

    .line 232
    .line 233
    mul-int/lit8 v7, v4, 0x2

    .line 234
    .line 235
    add-int/2addr v7, v9

    .line 236
    aget-char v8, v1, v9

    .line 237
    .line 238
    aput-char v8, v2, v7

    .line 239
    .line 240
    mul-int/lit8 v7, v4, 0x2

    .line 241
    .line 242
    add-int/2addr v7, v3

    .line 243
    aget-char v8, v1, v3

    .line 244
    .line 245
    aput-char v8, v2, v7

    .line 246
    .line 247
    mul-int/lit8 v4, v4, 0x2

    .line 248
    .line 249
    add-int/2addr v4, v12

    .line 250
    aget-char v7, v1, v12

    .line 251
    .line 252
    aput-char v7, v2, v4

    .line 253
    .line 254
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 262
    .line 263
    .line 264
    aput-object p0, p2, v5

    .line 265
    .line 266
    return-void
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

.method public static nextFloat()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->nextFloat:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x6dd36b8d
        -0x76ab755f
        -0x5c02f6ac
        0x567f5f71
        -0x3d6b09ee
        -0x6489e0d2
        0x5f12b560
        -0x6c7326aa
        0x40ca6f4
        0x2188c3ca
        0x58ef236e
        -0x61add6ca
        -0x2e63ec51
        0x11851eb2
        0x21187e90
        0x3ed7bf38
        -0x3d5d5c4
        -0x46456169
    .end array-data
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
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->destroy()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->cancel:Ljava/security/interfaces/RSAPublicKey;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->dispatchDisplayHint:Ljava/security/interfaces/RSAPrivateKey;

    .line 20
    .line 21
    const/16 v2, 0x62

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->destroy()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->cancel:Ljava/security/interfaces/RSAPublicKey;

    .line 32
    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->dispatchDisplayHint:Ljava/security/interfaces/RSAPrivateKey;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->dispatchDisplayHint:Ljava/security/interfaces/RSAPrivateKey;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/adyen/threeds2/internal/jose/jwk/a;->t(Ljava/security/interfaces/RSAPrivateKey;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->dispatchDisplayHint:Ljava/security/interfaces/RSAPrivateKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :cond_1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->CipherOutputStream:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x69

    .line 47
    .line 48
    rem-int/lit16 v2, v0, 0x80

    .line 49
    .line 50
    sput v2, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 51
    .line 52
    rem-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    throw v1

    .line 58
    :catchall_0
    return-void
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

.method public final generateCryptoContext()Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v2, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->CipherOutputStream:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x65

    .line 22
    .line 23
    rem-int/lit16 v2, v2, 0x80

    .line 24
    .line 25
    sput v2, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 26
    .line 27
    const v2, 0xf9f2474

    .line 28
    .line 29
    .line 30
    const v3, -0x160f60b2

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    shr-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x3

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->a([II[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aget-object v2, v4, v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    new-instance v1, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 64
    .line 65
    sget-object v2, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyManagementAlgorithms;->RSA_OAEP_256:Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyEncryptionAlgorithm;

    .line 66
    .line 67
    sget-object v3, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->A128CBC_HS256:Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v0}, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;-><init>(Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyManagementAlgorithm;Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->destroy(Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;->getKeyManagementAlgorithm()Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyManagementAlgorithm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1, p0}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyManagementAlgorithm;->createContentEncryptionKey(Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;)Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0, p0}, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;-><init>(Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;)V

    .line 86
    .line 87
    .line 88
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->CipherOutputStream:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x35

    .line 91
    .line 92
    rem-int/lit16 v1, v0, 0x80

    .line 93
    .line 94
    sput v1, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 95
    .line 96
    rem-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    throw v0
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

.method public final bridge synthetic getPrivateKey()Ljava/security/PrivateKey;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->CipherOutputStream:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->getPrivateKey()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v0

    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->getPrivateKey()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v0

    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->CipherOutputStream:I

    return-object v0
.end method

.method public final getPrivateKey()Ljava/security/interfaces/RSAPrivateKey;
    .locals 2

    .line 2
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->CipherOutputStream:I

    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->dispatchDisplayHint:Ljava/security/interfaces/RSAPrivateKey;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    return-object v1
.end method

.method public final bridge synthetic getPublicKey()Ljava/security/PublicKey;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->CipherOutputStream:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->getPublicKey()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    sget v1, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->CipherOutputStream:I

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->getPublicKey()Ljava/security/interfaces/RSAPublicKey;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPublicKey()Ljava/security/interfaces/RSAPublicKey;
    .locals 4

    .line 2
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->CipherOutputStream:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->cancel:Ljava/security/interfaces/RSAPublicKey;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->CipherOutputStream:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final isDestroyed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->cancel:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->CipherOutputStream:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x77

    .line 10
    .line 11
    rem-int/lit16 v3, v0, 0x80

    .line 12
    .line 13
    sput v3, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->dispatchDisplayHint:Ljava/security/interfaces/RSAPrivateKey;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    sget v3, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->CipherOutputStream:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x35

    .line 29
    .line 30
    rem-int/lit16 v3, v3, 0x80

    .line 31
    .line 32
    sput v3, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x2f

    .line 42
    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    sput v0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->CipherOutputStream:I

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x43

    .line 50
    .line 51
    rem-int/lit16 v3, v0, 0x80

    .line 52
    .line 53
    sput v3, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x49

    .line 60
    .line 61
    div-int/2addr v0, v2

    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    return v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final toPublicJson()Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lcom/adyen/threeds2/internal/util/Base64;->get()Lcom/adyen/threeds2/internal/util/Base64;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->cancel:Ljava/security/interfaces/RSAPublicKey;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/adyen/threeds2/internal/jose/util/BigEndianBigInt;->getMagnitude(Ljava/math/BigInteger;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/adyen/threeds2/internal/util/Base64;->encodeToString([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->cancel:Ljava/security/interfaces/RSAPublicKey;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/adyen/threeds2/internal/jose/util/BigEndianBigInt;->getMagnitude(Ljava/math/BigInteger;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/util/Base64;->encodeToString([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const v4, -0x403295c5

    .line 41
    .line 42
    .line 43
    const v5, 0x618ae780

    .line 44
    .line 45
    .line 46
    :try_start_0
    filled-new-array {v4, v5}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v5, 0x30

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v0, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/lit8 v7, v7, 0x4

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    new-array v9, v8, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, v7, v9}, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->a([II[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v4, v9, v6

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v7, -0xc7b06e8

    .line 74
    .line 75
    .line 76
    const v9, -0x377102ae

    .line 77
    .line 78
    .line 79
    filled-new-array {v7, v9}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    shr-int/lit8 v9, v9, 0x10

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x3

    .line 90
    .line 91
    new-array v10, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v7, v9, v10}, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->a([II[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aget-object v7, v10, v6

    .line 97
    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const v4, 0x1324ce1f

    .line 108
    .line 109
    .line 110
    const v7, 0x7edfba44

    .line 111
    .line 112
    .line 113
    filled-new-array {v4, v7}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v0, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    neg-int v5, v5

    .line 122
    new-array v7, v8, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v4, v5, v7}, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->a([II[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aget-object v4, v7, v6

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const v2, 0x35135da6

    .line 139
    .line 140
    .line 141
    const v4, -0x6e91b2c5

    .line 142
    .line 143
    .line 144
    filled-new-array {v2, v4}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    neg-int v0, v0

    .line 153
    new-array v4, v8, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2, v0, v4}, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->a([II[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    aget-object v0, v4, v6

    .line 159
    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->CipherOutputStream:I

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x7

    .line 172
    .line 173
    rem-int/lit16 v0, v0, 0x80

    .line 174
    .line 175
    sput v0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x3

    .line 178
    .line 179
    rem-int/lit16 v0, v0, 0x80

    .line 180
    .line 181
    sput v0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->CipherOutputStream:I

    .line 182
    .line 183
    return-object v3

    .line 184
    :catch_0
    move-exception v0

    .line 185
    sget-object v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
