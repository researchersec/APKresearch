.class public Lorg/bouncycastle/crypto/engines/IDEAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BASE:I = 0x10001

.field protected static final BLOCK_SIZE:I = 0x8

.field private static final MASK:I = 0xffff


# instance fields
.field private forEncryption:Z

.field private workingKey:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/IDEAEngine;->workingKey:[I

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method private bytesToWord([BI)I
    .locals 2

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method private expandKey([B)[I
    .locals 6

    const/16 v0, 0x34

    new-array v1, v0, [I

    array-length v2, p1

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    new-array v2, v4, [B

    array-length v5, p1

    sub-int/2addr v4, v5

    array-length v5, p1

    invoke-static {p1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_0
    :goto_0
    const/16 v2, 0x8

    if-ge v3, v2, :cond_1

    mul-int/lit8 v2, v3, 0x2

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_4

    and-int/lit8 p1, v2, 0x7

    const v3, 0xffff

    const/4 v4, 0x6

    if-ge p1, v4, :cond_2

    add-int/lit8 p1, v2, -0x7

    aget p1, v1, p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x9

    add-int/lit8 v4, v2, -0x6

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v1, v2

    goto :goto_2

    :cond_2
    if-ne p1, v4, :cond_3

    add-int/lit8 p1, v2, -0x7

    aget p1, v1, p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x9

    add-int/lit8 v4, v2, -0xe

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v2, -0xf

    aget p1, v1, p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x9

    add-int/lit8 v4, v2, -0xe

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private generateWorkingKey(Z[B)[I
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->expandKey([B)[I

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->expandKey([B)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->invertKey([I)[I

    move-result-object p1

    return-object p1
.end method

.method private ideaFunc([I[BI[BI)V
    .locals 10

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v0

    add-int/lit8 v1, p3, 0x2

    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v1

    add-int/lit8 v2, p3, 0x4

    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v2

    add-int/lit8 p3, p3, 0x6

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result p2

    const/4 p3, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge p3, v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    aget v5, p1, v0

    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v1

    add-int/lit8 v5, v0, 0x2

    aget v4, p1, v4

    add-int/2addr v2, v4

    const v4, 0xffff

    and-int/2addr v2, v4

    add-int/lit8 v6, v0, 0x3

    aget v5, p1, v5

    add-int/2addr v3, v5

    and-int/2addr v3, v4

    add-int/lit8 v5, v0, 0x4

    aget v6, p1, v6

    invoke-direct {p0, p2, v6}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result p2

    xor-int v6, v3, v1

    xor-int v7, v2, p2

    add-int/lit8 v8, v0, 0x5

    aget v5, p1, v5

    invoke-direct {p0, v6, v5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v5

    add-int/2addr v7, v5

    and-int v6, v7, v4

    add-int/lit8 v0, v0, 0x6

    aget v7, p1, v8

    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v6

    add-int/2addr v5, v6

    and-int/2addr v4, v5

    xor-int/2addr v1, v6

    xor-int/2addr p2, v4

    xor-int/2addr v3, v6

    xor-int/2addr v2, v4

    add-int/lit8 p3, p3, 0x1

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_0

    :cond_0
    add-int/lit8 p3, v0, 0x1

    aget v4, p1, v0

    invoke-direct {p0, v1, v4}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v1

    invoke-direct {p0, v1, p4, p5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    add-int/lit8 v1, v0, 0x2

    aget p3, p1, p3

    add-int/2addr v3, p3

    add-int/lit8 p3, p5, 0x2

    invoke-direct {p0, v3, p4, p3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    add-int/lit8 v0, v0, 0x3

    aget p3, p1, v1

    add-int/2addr v2, p3

    add-int/lit8 p3, p5, 0x4

    invoke-direct {p0, v2, p4, p3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    aget p1, p1, v0

    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result p1

    add-int/lit8 p5, p5, 0x6

    invoke-direct {p0, p1, p4, p5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    return-void
.end method

.method private invertKey([I)[I
    .locals 9

    const/16 v0, 0x34

    new-array v0, v0, [I

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v1

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v3

    const/4 v4, 0x2

    aget v4, p1, v4

    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v4

    const/4 v5, 0x3

    aget v5, p1, v5

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v5

    const/16 v6, 0x33

    aput v5, v0, v6

    const/16 v5, 0x32

    aput v4, v0, v5

    const/16 v4, 0x31

    aput v3, v0, v4

    const/16 v3, 0x30

    aput v1, v0, v3

    const/4 v1, 0x4

    :goto_0
    const/16 v4, 0x8

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v1, 0x1

    aget v5, p1, v1

    add-int/lit8 v6, v1, 0x2

    aget v4, p1, v4

    add-int/lit8 v7, v3, -0x1

    aput v4, v0, v7

    add-int/lit8 v4, v3, -0x2

    aput v5, v0, v4

    add-int/lit8 v4, v1, 0x3

    aget v5, p1, v6

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v5

    add-int/lit8 v6, v1, 0x4

    aget v4, p1, v4

    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v4

    add-int/lit8 v7, v1, 0x5

    aget v6, p1, v6

    invoke-virtual {p0, v6}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v6

    add-int/lit8 v1, v1, 0x6

    aget v7, p1, v7

    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v7

    add-int/lit8 v8, v3, -0x3

    aput v7, v0, v8

    add-int/lit8 v7, v3, -0x4

    aput v4, v0, v7

    add-int/lit8 v4, v3, -0x5

    aput v6, v0, v4

    add-int/lit8 v3, v3, -0x6

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget v4, p1, v1

    add-int/lit8 v5, v1, 0x2

    aget v2, p1, v2

    add-int/lit8 v6, v3, -0x1

    aput v2, v0, v6

    add-int/lit8 v2, v3, -0x2

    aput v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    aget v4, p1, v5

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v4

    add-int/lit8 v5, v1, 0x4

    aget v2, p1, v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x5

    aget v5, p1, v5

    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v5

    aget p1, p1, v1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result p1

    add-int/lit8 v1, v3, -0x3

    aput p1, v0, v1

    add-int/lit8 p1, v3, -0x4

    aput v5, v0, p1

    add-int/lit8 p1, v3, -0x5

    aput v2, v0, p1

    add-int/lit8 v3, v3, -0x6

    aput v4, v0, v3

    return-object v0
.end method

.method private mul(II)I
    .locals 2

    const v0, 0xffff

    const v1, 0x10001

    if-nez p1, :cond_0

    sub-int/2addr v1, p2

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_1
    mul-int p1, p1, p2

    and-int p2, p1, v0

    ushr-int/lit8 p1, p1, 0x10

    sub-int v1, p2, p1

    if-ge p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    :goto_1
    and-int p1, v1, v0

    return p1
.end method

.method private mulInv(I)I
    .locals 6

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const v0, 0x10001

    div-int v1, v0, p1

    rem-int/2addr v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const v4, 0xffff

    if-eq v0, v2, :cond_2

    div-int v5, p1, v0

    rem-int/2addr p1, v0

    mul-int v5, v5, v1

    add-int/2addr v5, v3

    and-int v3, v5, v4

    if-ne p1, v2, :cond_1

    return v3

    :cond_1
    div-int v5, v0, p1

    rem-int/2addr v0, p1

    mul-int v5, v5, v3

    add-int/2addr v5, v1

    and-int v1, v5, v4

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v1

    and-int p1, v2, v4

    return p1
.end method

.method private wordToBytes(I[BI)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public addInv(I)I
    .locals 1

    rsub-int/lit8 p1, p1, 0x0

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "IDEA"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->generateWorkingKey(Z[B)[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/IDEAEngine;->workingKey:[I

    .line 17
    .line 18
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/IDEAEngine;->forEncryption:Z

    .line 19
    .line 20
    new-instance v1, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->getAlgorithmName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v0, v0

    .line 27
    mul-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, v2, v0, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "invalid parameter passed to IDEA init - "

    .line 43
    .line 44
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->i(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
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
.end method

.method public processBlock([BI[BI)I
    .locals 6

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IDEAEngine;->workingKey:[I

    if-eqz v1, :cond_2

    add-int/lit8 v0, p2, 0x8

    array-length v2, p1

    if-gt v0, v2, :cond_1

    add-int/lit8 v0, p4, 0x8

    array-length v2, p3

    if-gt v0, v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->ideaFunc([I[BI[BI)V

    const/16 p1, 0x8

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IDEA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
