.class public Lorg/bouncycastle/crypto/engines/LEAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BASEROUNDS:I = 0x10

.field private static final BLOCKSIZE:I = 0x10

.field private static final DELTA:[I

.field private static final KEY0:I = 0x0

.field private static final KEY1:I = 0x1

.field private static final KEY2:I = 0x2

.field private static final KEY3:I = 0x3

.field private static final KEY4:I = 0x4

.field private static final KEY5:I = 0x5

.field private static final MASK128:I = 0x3

.field private static final MASK256:I = 0x7

.field private static final NUMWORDS:I = 0x4

.field private static final NUMWORDS128:I = 0x4

.field private static final NUMWORDS192:I = 0x6

.field private static final NUMWORDS256:I = 0x8

.field private static final ROT1:I = 0x1

.field private static final ROT11:I = 0xb

.field private static final ROT13:I = 0xd

.field private static final ROT17:I = 0x11

.field private static final ROT3:I = 0x3

.field private static final ROT5:I = 0x5

.field private static final ROT6:I = 0x6

.field private static final ROT9:I = 0x9


# instance fields
.field private forEncryption:Z

.field private final theBlock:[I

.field private theRoundKeys:[[I

.field private theRounds:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->DELTA:[I

    return-void

    :array_0
    .array-data 4
        -0x3c101625
        0x44626b02
        0x79e27c8a
        0x78df30ec
        0x715ea49e
        -0x387a25f6
        -0x1fb10dd6
        -0x1a3bf6a9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    return-void
.end method

.method private static bufLength([B)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method private static checkBuffer([BIZ)V
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/LEAEngine;->bufLength([B)I

    move-result p0

    add-int/lit8 v0, p1, 0x10

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short."

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short."

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw p0
.end method

.method private decryptBlock([BI[BI)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRounds:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->decryptRound(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method private decryptRound(I)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRoundKeys:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x4

    rem-int/2addr p1, v1

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rightIndex(I)I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    aget v4, v3, v2

    const/16 v5, 0x9

    invoke-static {v4, v5}, Lorg/bouncycastle/crypto/engines/LEAEngine;->ror32(II)I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    aget p1, v5, p1

    const/4 v5, 0x0

    aget v5, v0, v5

    xor-int/2addr p1, v5

    sub-int/2addr v4, p1

    const/4 p1, 0x1

    aget p1, v0, p1

    xor-int/2addr p1, v4

    aput p1, v3, v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rightIndex(I)I

    move-result p1

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    aget v4, v3, p1

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v4

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    aget v2, v6, v2

    const/4 v6, 0x2

    aget v6, v0, v6

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    const/4 v2, 0x3

    aget v6, v0, v2

    xor-int/2addr v4, v6

    aput v4, v3, p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rightIndex(I)I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    aget v6, v4, v3

    invoke-static {v6, v2}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v2

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    aget p1, v6, p1

    aget v1, v0, v1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    aget p1, v0, v5

    xor-int/2addr p1, v2

    aput p1, v4, v3

    return-void
.end method

.method private encryptBlock([BI[BI)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRounds:I

    if-ge v2, p1, :cond_0

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/LEAEngine;->encryptRound(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method private encryptRound(I)V
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRoundKeys:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x3

    add-int/2addr p1, v1

    const/4 v2, 0x4

    rem-int/2addr p1, v2

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->leftIndex(I)I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    aget v5, v4, v3

    aget v2, v0, v2

    xor-int/2addr v2, v5

    aget v5, v4, p1

    const/4 v6, 0x5

    aget v7, v0, v6

    xor-int/2addr v5, v7

    add-int/2addr v2, v5

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->ror32(II)I

    move-result v2

    aput v2, v4, p1

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->leftIndex(I)I

    move-result p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    aget v4, v2, p1

    const/4 v5, 0x2

    aget v5, v0, v5

    xor-int/2addr v4, v5

    aget v5, v2, v3

    aget v1, v0, v1

    xor-int/2addr v1, v5

    add-int/2addr v4, v1

    invoke-static {v4, v6}, Lorg/bouncycastle/crypto/engines/LEAEngine;->ror32(II)I

    move-result v1

    aput v1, v2, v3

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->leftIndex(I)I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    aget v1, v2, v1

    const/4 v3, 0x0

    aget v3, v0, v3

    xor-int/2addr v1, v3

    aget v3, v2, p1

    const/4 v4, 0x1

    aget v0, v0, v4

    xor-int/2addr v0, v3

    add-int/2addr v1, v0

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v0

    aput v0, v2, p1

    return-void
.end method

.method private generate128RoundKeys([I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRounds:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/bouncycastle/crypto/engines/LEAEngine;->DELTA:[I

    and-int/lit8 v3, v1, 0x3

    aget v2, v2, v3

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v2

    aget v3, p1, v0

    add-int/2addr v3, v2

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v3

    aput v3, p1, v0

    aget v3, p1, v4

    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v3

    aput v3, p1, v4

    const/4 v3, 0x2

    aget v6, p1, v3

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v6

    aput v6, p1, v3

    aget v6, p1, v5

    invoke-static {v2, v5}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v2

    add-int/2addr v6, v2

    const/16 v2, 0xb

    invoke-static {v6, v2}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v2

    aput v2, p1, v5

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRoundKeys:[[I

    aget-object v2, v2, v1

    aget v6, p1, v0

    aput v6, v2, v0

    aget v6, p1, v4

    aput v6, v2, v4

    aget v6, p1, v3

    aput v6, v2, v3

    aget v3, p1, v4

    aput v3, v2, v5

    const/4 v4, 0x4

    aget v5, p1, v5

    aput v5, v2, v4

    const/4 v4, 0x5

    aput v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generate192RoundKeys([I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRounds:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/bouncycastle/crypto/engines/LEAEngine;->DELTA:[I

    rem-int/lit8 v3, v1, 0x6

    aget v2, v2, v3

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v2

    aget v3, p1, v0

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v3

    aput v3, p1, v0

    aget v3, p1, v4

    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v3

    aput v3, p1, v4

    const/4 v3, 0x2

    aget v4, p1, v3

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v6

    add-int/2addr v4, v6

    const/4 v6, 0x6

    invoke-static {v4, v6}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v4

    aput v4, p1, v3

    aget v3, p1, v5

    invoke-static {v2, v5}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v3

    aput v3, p1, v5

    const/4 v3, 0x4

    aget v4, p1, v3

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0xd

    invoke-static {v4, v5}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v4

    aput v4, p1, v3

    const/4 v3, 0x5

    aget v4, p1, v3

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v2

    add-int/2addr v4, v2

    const/16 v2, 0x11

    invoke-static {v4, v2}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v2

    aput v2, p1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRoundKeys:[[I

    aget-object v2, v2, v1

    invoke-static {p1, v0, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generate256RoundKeys([I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRounds:I

    if-ge v1, v3, :cond_0

    sget-object v3, Lorg/bouncycastle/crypto/engines/LEAEngine;->DELTA:[I

    and-int/lit8 v4, v1, 0x7

    aget v3, v3, v4

    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRoundKeys:[[I

    aget-object v4, v4, v1

    and-int/lit8 v5, v2, 0x7

    aget v6, p1, v5

    add-int/2addr v6, v3

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v6

    aput v6, v4, v0

    add-int/lit8 v8, v2, 0x1

    aput v6, p1, v5

    and-int/lit8 v5, v8, 0x7

    aget v6, p1, v5

    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v8

    add-int/2addr v6, v8

    const/4 v8, 0x3

    invoke-static {v6, v8}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v6

    aput v6, v4, v7

    add-int/lit8 v7, v2, 0x2

    aput v6, p1, v5

    and-int/lit8 v5, v7, 0x7

    aget v6, p1, v5

    const/4 v7, 0x2

    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v9

    add-int/2addr v6, v9

    const/4 v9, 0x6

    invoke-static {v6, v9}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v6

    aput v6, v4, v7

    add-int/lit8 v7, v2, 0x3

    aput v6, p1, v5

    and-int/lit8 v5, v7, 0x7

    aget v6, p1, v5

    invoke-static {v3, v8}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v7

    add-int/2addr v6, v7

    const/16 v7, 0xb

    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v6

    aput v6, v4, v8

    add-int/lit8 v7, v2, 0x4

    aput v6, p1, v5

    and-int/lit8 v5, v7, 0x7

    aget v6, p1, v5

    const/4 v7, 0x4

    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v8

    add-int/2addr v6, v8

    const/16 v8, 0xd

    invoke-static {v6, v8}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v6

    aput v6, v4, v7

    add-int/lit8 v7, v2, 0x5

    aput v6, p1, v5

    and-int/lit8 v5, v7, 0x7

    aget v6, p1, v5

    const/4 v7, 0x5

    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v3

    add-int/2addr v6, v3

    const/16 v3, 0x11

    invoke-static {v6, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    move-result v3

    aput v3, v4, v7

    add-int/2addr v2, v9

    aput v3, p1, v5

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private generateRoundKeys([B)V
    .locals 5

    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRounds:I

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRoundKeys:[[I

    array-length v0, p1

    const/4 v2, 0x4

    div-int/2addr v0, v2

    new-array v3, v0, [I

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->generate256RoundKeys([I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->generate192RoundKeys([I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->generate128RoundKeys([I)V

    :goto_0
    return-void
.end method

.method private static leftIndex(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method private static rightIndex(I)I
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method private static rol32(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private static ror32(II)I
    .locals 1

    ushr-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "LEA"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    array-length v1, v0

    .line 13
    shl-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    rem-int/2addr v2, v3

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-gt v1, v2, :cond_0

    .line 25
    .line 26
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->forEncryption:Z

    .line 27
    .line 28
    new-instance p1, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/LEAEngine;->getAlgorithmName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    mul-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->forEncryption:Z

    .line 37
    .line 38
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p1, v2, v1, p2, v3}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/LEAEngine;->generateRoundKeys([B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "KeyBitSize must be 128, 192 or 256"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Invalid parameter passed to LEA init - "

    .line 63
    .line 64
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->i(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
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
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/crypto/engines/LEAEngine;->checkBuffer([BIZ)V

    const/4 v0, 0x1

    invoke-static {p3, p4, v0}, Lorg/bouncycastle/crypto/engines/LEAEngine;->checkBuffer([BIZ)V

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->encryptBlock([BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->decryptBlock([BI[BI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
