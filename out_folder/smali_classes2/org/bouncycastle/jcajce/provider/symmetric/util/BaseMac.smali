.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.super Ljavax/crypto/MacSpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE;


# instance fields
.field private keySize:I

.field private macEngine:Lorg/bouncycastle/crypto/Mac;

.field private pbeHash:I

.field private scheme:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    const/16 v0, 0xa0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    return-void
.end method

.method private static copyMap(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public engineDoFinal()[B
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->engineGetMacLength()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    return-object v0
.end method

.method public engineGetMacLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v0

    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    instance-of v0, p1, Lorg/bouncycastle/jcajce/PKCS12Key;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    move-object v1, p2

    .line 11
    check-cast v1, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    instance-of v2, v0, Ljavax/crypto/interfaces/PBEKey;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljavax/crypto/interfaces/PBEKey;

    .line 23
    .line 24
    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 36
    .line 37
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "GOST"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 56
    .line 57
    instance-of v5, v2, Lorg/bouncycastle/crypto/macs/HMac;

    .line 58
    .line 59
    const/16 v6, 0xa0

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v5, "SHA-1"

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 76
    .line 77
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v5, "SHA-224"

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    const/16 v4, 0xe0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 94
    .line 95
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v5, "SHA-256"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 110
    .line 111
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v4, "SHA-384"

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    const/16 v4, 0x180

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 129
    .line 130
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "SHA-512"

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    const/16 v4, 0x200

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 148
    .line 149
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v4, "RIPEMD160"

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    :goto_0
    const/16 v4, 0xa0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "no PKCS12 mapping for HMAC: "

    .line 170
    .line 171
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 175
    .line 176
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    const/4 v2, 0x1

    .line 192
    goto :goto_0

    .line 193
    :goto_1
    invoke-static {v0, v3, v2, v4, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lorg/bouncycastle/crypto/CipherParameters;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 199
    .line 200
    const-string p2, "PKCS12 requires a PBEParameterSpec"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 207
    .line 208
    const-string p2, "PKCS12 requires a SecretKey/PBEKey"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_8
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    move-object v0, p1

    .line 219
    check-cast v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 220
    .line 221
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/bouncycastle/crypto/CipherParameters;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/bouncycastle/crypto/CipherParameters;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    instance-of v1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-static {v0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/crypto/CipherParameters;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 242
    .line 243
    const-string p2, "PBE requires PBE parameters to be set."

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_b
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 250
    .line 251
    if-nez v0, :cond_14

    .line 252
    .line 253
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 260
    .line 261
    .line 262
    :goto_2
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    move-object v1, v0

    .line 267
    check-cast v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 268
    .line 269
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    move-object v1, v0

    .line 277
    check-cast v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 278
    .line 279
    :goto_3
    instance-of v2, p2, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 280
    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    check-cast p2, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 284
    .line 285
    new-instance v0, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 286
    .line 287
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->getMacSizeInBits()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->getNonce()[B

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->getAssociatedData()[B

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-direct {v0, v1, p1, v2, p2}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    instance-of v2, p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 304
    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 308
    .line 309
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_e
    instance-of v2, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 320
    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 324
    .line 325
    new-instance p1, Lorg/bouncycastle/crypto/params/RC2Parameters;

    .line 326
    .line 327
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-direct {p1, v1, v2}, Lorg/bouncycastle/crypto/params/RC2Parameters;-><init>([BI)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_f
    instance-of v2, p2, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;

    .line 349
    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    new-instance p1, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;

    .line 353
    .line 354
    check-cast p2, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;

    .line 355
    .line 356
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;->getParameters()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->copyMap(Ljava/util/Map;)Ljava/util/Hashtable;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;-><init>(Ljava/util/Hashtable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;->setKey([B)Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;->build()Lorg/bouncycastle/crypto/params/SkeinParameters;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_4

    .line 380
    :cond_10
    if-nez p2, :cond_11

    .line 381
    .line 382
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_11
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->isGcmSpec(Ljava/security/spec/AlgorithmParameterSpec;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_12

    .line 397
    .line 398
    invoke-static {v1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractAeadParameters(Lorg/bouncycastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_4

    .line 403
    :cond_12
    instance-of p1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 404
    .line 405
    if-eqz p1, :cond_13

    .line 406
    .line 407
    :goto_4
    :try_start_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    .line 408
    .line 409
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catch_2
    move-exception p1

    .line 414
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 415
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v1, "cannot initialize MAC: "

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1, v0}, LA/k;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p2

    .line 431
    :cond_13
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    const-string v0, "unknown parameter type: "

    .line 442
    .line 443
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_14
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    const-string v0, "inappropriate parameter type: "

    .line 462
    .line 463
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_15
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 472
    .line 473
    const-string p2, "key is null"

    .line 474
    .line 475
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1
.end method

.method public engineReset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    return-void
.end method
