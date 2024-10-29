.class public Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static smallPrimes:[I


# instance fields
.field private param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x65

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->smallPrimes:[I

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    return-void

    :array_0
    .array-data 4
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x1f
        0x25
        0x29
        0x2b
        0x2f
        0x35
        0x3b
        0x3d
        0x43
        0x47
        0x49
        0x4f
        0x53
        0x59
        0x61
        0x65
        0x67
        0x6b
        0x6d
        0x71
        0x7f
        0x83
        0x89
        0x8b
        0x95
        0x97
        0x9d
        0xa3
        0xa7
        0xad
        0xb3
        0xb5
        0xbf
        0xc1
        0xc5
        0xc7
        0xd3
        0xdf
        0xe3
        0xe5
        0xe9
        0xef
        0xf1
        0xfb
        0x101
        0x107
        0x10d
        0x10f
        0x115
        0x119
        0x11b
        0x125
        0x133
        0x137
        0x139
        0x13d
        0x14b
        0x151
        0x15b
        0x15d
        0x161
        0x167
        0x16f
        0x175
        0x17b
        0x17f
        0x185
        0x18d
        0x191
        0x199
        0x1a3
        0x1a5
        0x1af
        0x1b1
        0x1b7
        0x1bb
        0x1c1
        0x1c9
        0x1cd
        0x1cf
        0x1d3
        0x1df
        0x1e7
        0x1eb
        0x1f3
        0x1f7
        0x1fd
        0x209
        0x20b
        0x21d
        0x223
        0x22d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findFirstPrimes(I)Ljava/util/Vector;
    .locals 4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, p0}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p0, :cond_0

    sget-object v2, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->smallPrimes:[I

    aget v2, v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    :goto_0
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomPrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getInt(Ljava/security/SecureRandom;I)I
    .locals 4

    neg-int v0, p1

    and-int/2addr v0, p1

    const v1, 0x7fffffff

    if-ne v0, p1, :cond_0

    int-to-long v2, p1

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    and-int/2addr p0, v1

    int-to-long p0, p0

    mul-long v2, v2, p0

    const/16 p0, 0x1f

    shr-long p0, v2, p0

    long-to-int p1, p0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result v0

    and-int/2addr v0, v1

    rem-int v2, v0, p1

    sub-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    add-int/2addr v3, v0

    if-ltz v3, :cond_0

    return v2
.end method

.method private static permuteList(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;
    .locals 5

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->getInt(Ljava/security/SecureRandom;I)I

    move-result v3

    invoke-virtual {v0, p0, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCertainty()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->isDebug()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "Fetching first "

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 39
    .line 40
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCntSmallPrimes()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v7, " primes."

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v5, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCntSmallPrimes()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->findFirstPrimes(I)Ljava/util/Vector;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->permuteList(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v5, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 74
    .line 75
    move-object v8, v5

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_0
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    div-int/lit8 v9, v9, 0x2

    .line 82
    .line 83
    if-ge v7, v9, :cond_1

    .line 84
    .line 85
    invoke-virtual {v10, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    div-int/lit8 v7, v7, 0x2

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ge v7, v9, :cond_2

    .line 109
    .line 110
    invoke-virtual {v10, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/math/BigInteger;

    .line 115
    .line 116
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    sub-int v9, v1, v9

    .line 132
    .line 133
    add-int/lit8 v9, v9, -0x30

    .line 134
    .line 135
    div-int/lit8 v9, v9, 0x2

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    add-int/2addr v9, v11

    .line 139
    invoke-static {v9, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v9, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 150
    .line 151
    const-string v14, "generating p and q"

    .line 152
    .line 153
    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    :goto_2
    const-wide/16 v17, 0x1

    .line 175
    .line 176
    add-long v13, v15, v17

    .line 177
    .line 178
    const/16 v11, 0x18

    .line 179
    .line 180
    invoke-static {v11, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v11, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 189
    .line 190
    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_4

    .line 199
    .line 200
    move-object/from16 v22, v5

    .line 201
    .line 202
    move-object/from16 v23, v8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    :goto_3
    const/16 v11, 0x18

    .line 206
    .line 207
    :goto_4
    invoke-static {v11, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v15, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v21

    .line 215
    if-eqz v21, :cond_5

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object/from16 v22, v5

    .line 223
    .line 224
    sget-object v5, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 225
    .line 226
    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    if-eqz v23, :cond_19

    .line 235
    .line 236
    move-object/from16 v23, v8

    .line 237
    .line 238
    invoke-virtual {v15, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_6

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-ge v8, v1, :cond_8

    .line 262
    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 266
    .line 267
    const-string v5, "key size too small. Should be "

    .line 268
    .line 269
    const-string v8, " but is actually "

    .line 270
    .line 271
    invoke-static {v5, v1, v8}, Lp/v;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-wide v15, v13

    .line 296
    move-object/from16 v5, v22

    .line 297
    .line 298
    move-object/from16 v8, v23

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    const-string v8, "needed "

    .line 302
    .line 303
    move-object/from16 v24, v9

    .line 304
    .line 305
    if-eqz v4, :cond_9

    .line 306
    .line 307
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 308
    .line 309
    move-object/from16 v25, v12

    .line 310
    .line 311
    new-instance v12, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v13, " tries to generate p and q."

    .line 320
    .line 321
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v9, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    move-object/from16 v25, v12

    .line 333
    .line 334
    :goto_6
    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v4, :cond_a

    .line 351
    .line 352
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 353
    .line 354
    const-string v13, "generating g"

    .line 355
    .line 356
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    const-wide/16 v13, 0x0

    .line 360
    .line 361
    :goto_7
    new-instance v12, Ljava/util/Vector;

    .line 362
    .line 363
    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    .line 364
    .line 365
    .line 366
    move-object/from16 v27, v6

    .line 367
    .line 368
    move-object/from16 v26, v11

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    :goto_8
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eq v11, v6, :cond_c

    .line 376
    .line 377
    invoke-virtual {v10, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Ljava/math/BigInteger;

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :goto_9
    add-long v13, v13, v17

    .line 388
    .line 389
    move-wide/from16 v19, v13

    .line 390
    .line 391
    invoke-static {v1, v3, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomPrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-virtual {v13, v6, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    move/from16 v28, v1

    .line 400
    .line 401
    sget-object v1, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 402
    .line 403
    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_b

    .line 408
    .line 409
    move-wide/from16 v13, v19

    .line 410
    .line 411
    move/from16 v1, v28

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_b
    invoke-virtual {v12, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v11, v11, 0x1

    .line 418
    .line 419
    move-wide/from16 v13, v19

    .line 420
    .line 421
    move/from16 v1, v28

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_c
    move/from16 v28, v1

    .line 425
    .line 426
    sget-object v1, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    :goto_a
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-ge v6, v11, :cond_d

    .line 434
    .line 435
    invoke-virtual {v12, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, Ljava/math/BigInteger;

    .line 440
    .line 441
    invoke-virtual {v10, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    move-object/from16 v29, v2

    .line 446
    .line 447
    move-object/from16 v2, v19

    .line 448
    .line 449
    check-cast v2, Ljava/math/BigInteger;

    .line 450
    .line 451
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v11, v2, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    add-int/lit8 v6, v6, 0x1

    .line 468
    .line 469
    move-object/from16 v2, v29

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_d
    move-object/from16 v29, v2

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    :goto_b
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-ge v2, v6, :cond_11

    .line 480
    .line 481
    invoke-virtual {v10, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Ljava/math/BigInteger;

    .line 486
    .line 487
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v1, v6, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    sget-object v11, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 496
    .line 497
    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_10

    .line 502
    .line 503
    if-eqz v4, :cond_e

    .line 504
    .line 505
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 506
    .line 507
    new-instance v11, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v12, "g has order phi(n)/"

    .line 510
    .line 511
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v2, "\n g: "

    .line 522
    .line 523
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_e
    :goto_c
    move-object/from16 v11, v24

    .line 537
    .line 538
    move-object/from16 v2, v25

    .line 539
    .line 540
    :cond_f
    :goto_d
    move/from16 v24, v3

    .line 541
    .line 542
    goto/16 :goto_f

    .line 543
    .line 544
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_11
    const-wide/16 v11, 0x4

    .line 548
    .line 549
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v1, v2, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    sget-object v6, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 562
    .line 563
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_12

    .line 568
    .line 569
    if-eqz v4, :cond_e

    .line 570
    .line 571
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 572
    .line 573
    new-instance v6, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v11, "g has order phi(n)/4\n g:"

    .line 576
    .line 577
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :goto_e
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_12
    invoke-virtual {v5, v15}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v1, v2, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_13

    .line 604
    .line 605
    if-eqz v4, :cond_e

    .line 606
    .line 607
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 608
    .line 609
    new-instance v6, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v11, "g has order phi(n)/p\'\n g: "

    .line 612
    .line 613
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_13
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v1, v2, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_14

    .line 630
    .line 631
    if-eqz v4, :cond_e

    .line 632
    .line 633
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 634
    .line 635
    new-instance v6, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v11, "g has order phi(n)/q\'\n g: "

    .line 638
    .line 639
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_14
    move-object/from16 v2, v25

    .line 644
    .line 645
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-virtual {v1, v11, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    if-eqz v11, :cond_16

    .line 658
    .line 659
    if-eqz v4, :cond_15

    .line 660
    .line 661
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 662
    .line 663
    new-instance v11, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v12, "g has order phi(n)/a\n g: "

    .line 666
    .line 667
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_15
    move-object/from16 v11, v24

    .line 681
    .line 682
    goto/16 :goto_d

    .line 683
    .line 684
    :cond_16
    move-object/from16 v11, v24

    .line 685
    .line 686
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-virtual {v1, v12, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_17

    .line 699
    .line 700
    if-eqz v4, :cond_f

    .line 701
    .line 702
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 703
    .line 704
    new-instance v12, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    move/from16 v24, v3

    .line 707
    .line 708
    const-string v3, "g has order phi(n)/b\n g: "

    .line 709
    .line 710
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :goto_f
    move-object/from16 v25, v2

    .line 724
    .line 725
    move/from16 v3, v24

    .line 726
    .line 727
    move-object/from16 v6, v27

    .line 728
    .line 729
    move/from16 v1, v28

    .line 730
    .line 731
    move-object/from16 v2, v29

    .line 732
    .line 733
    move-object/from16 v24, v11

    .line 734
    .line 735
    move-object/from16 v11, v26

    .line 736
    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :cond_17
    if-eqz v4, :cond_18

    .line 740
    .line 741
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 742
    .line 743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v6, " tries to generate g"

    .line 752
    .line 753
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    .line 764
    .line 765
    .line 766
    const-string v4, "found new NaccacheStern cipher variables:"

    .line 767
    .line 768
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    new-instance v4, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v6, "smallPrimes: "

    .line 774
    .line 775
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v6, "sigma:...... "

    .line 791
    .line 792
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v6, " ("

    .line 799
    .line 800
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v6, " bits)"

    .line 811
    .line 812
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    new-instance v4, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v6, "a:.......... "

    .line 825
    .line 826
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    new-instance v2, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v4, "b:.......... "

    .line 842
    .line 843
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    new-instance v2, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v4, "p\':......... "

    .line 859
    .line 860
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v4, "q\':......... "

    .line 876
    .line 877
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v2, "p:.......... "

    .line 893
    .line 894
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v6, v27

    .line 898
    .line 899
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v2, "q:.......... "

    .line 912
    .line 913
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v2, v26

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    const-string v2, "n:.......... "

    .line 931
    .line 932
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v2, "phi(n):..... "

    .line 948
    .line 949
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    const-string v2, "g:.......... "

    .line 965
    .line 966
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    .line 980
    .line 981
    .line 982
    :cond_18
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 983
    .line 984
    new-instance v2, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 985
    .line 986
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    const/4 v8, 0x0

    .line 991
    invoke-direct {v2, v8, v1, v9, v3}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 992
    .line 993
    .line 994
    new-instance v3, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;

    .line 995
    .line 996
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    move-object v6, v3

    .line 1001
    move-object v7, v1

    .line 1002
    move-object v8, v9

    .line 1003
    move v9, v4

    .line 1004
    move-object v11, v5

    .line 1005
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :cond_19
    move-object/from16 v5, v22

    .line 1013
    .line 1014
    goto/16 :goto_3
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
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityForFF(I)I

    move-result v1

    sget-object v2, Lorg/bouncycastle/crypto/CryptoServicePurpose;->KEYGEN:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v3, "NaccacheStern KeyGen"

    invoke-direct {v0, v3, v1, p1, v2}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
