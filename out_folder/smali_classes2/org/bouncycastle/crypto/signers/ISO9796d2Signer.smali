.class public Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/SignerWithRecovery;


# static fields
.field public static final TRAILER_IMPLICIT:I = 0xbc

.field public static final TRAILER_RIPEMD128:I = 0x32cc

.field public static final TRAILER_RIPEMD160:I = 0x31cc

.field public static final TRAILER_SHA1:I = 0x33cc

.field public static final TRAILER_SHA256:I = 0x34cc

.field public static final TRAILER_SHA384:I = 0x36cc

.field public static final TRAILER_SHA512:I = 0x35cc

.field public static final TRAILER_WHIRLPOOL:I = 0x37cc


# instance fields
.field private block:[B

.field private cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private fullMessage:Z

.field private keyBits:I

.field private mBuf:[B

.field private messageLength:I

.field private preBlock:[B

.field private preSig:[B

.field private recoveredMessage:[B

.field private trailer:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    if-eqz p3, :cond_0

    const/16 p1, 0xbc

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/bouncycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "no valid trailer for digest: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearBlock([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isSameAs([B[B)Z
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v2, :cond_2

    array-length v0, v1

    array-length v1, p2

    if-le v0, v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    array-length v1, v1

    if-eq v0, v1, :cond_5

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p2

    if-eq v0, v1, :cond_3

    const/4 v4, 0x0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-eq v0, v1, :cond_5

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_4

    const/4 v4, 0x0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v4
.end method

.method private returnFalse([B)Z
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    return v0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    const/16 v2, 0xbc

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, v1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    array-length v5, v1

    sub-int/2addr v5, v4

    const/16 v6, -0x44

    aput-byte v6, v1, v5

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x2

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, v1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    iget v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    ushr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    array-length v5, v1

    sub-int/2addr v5, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    const/16 v1, 0x10

    :goto_0
    iget v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->keyBits:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v3

    sub-int/2addr v5, v0

    sub-int/2addr v2, v5

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v5, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    const/16 v0, 0x60

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v5

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    const/16 v0, 0x40

    :goto_1
    sub-int/2addr v2, v4

    if-lez v2, :cond_3

    move v3, v2

    :goto_2
    if-eqz v3, :cond_2

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    const/16 v6, -0x45

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    aget-byte v5, v3, v2

    xor-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    const/16 v2, 0xb

    aput-byte v2, v3, v1

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    const/16 v3, 0xa

    aput-byte v3, v2, v1

    or-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :goto_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    array-length v5, v3

    invoke-interface {v2, v3, v1, v5}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v2

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    array-length v4, v3

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    return-object v2
.end method

.method public getRecoveredMessage()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    return-object v0
.end method

.method public hasFullMessage()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    check-cast p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->keyBits:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    iget p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    const/16 v0, 0xbc

    array-length p1, p1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->reset()V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    if-eqz v0, :cond_1

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    :cond_1
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    return-void
.end method

.method public update([BII)V
    .locals 2

    .line 2
    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    return-void
.end method

.method public updateWithRecoveredMessage([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-byte v1, v0, v2

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xc0

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x40

    .line 14
    .line 15
    const-string v3, "malformed signature"

    .line 16
    .line 17
    if-nez v1, :cond_9

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v1, v4

    .line 22
    aget-byte v1, v0, v1

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0xf

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0xc

    .line 27
    .line 28
    if-nez v1, :cond_8

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    sub-int/2addr v1, v4

    .line 32
    aget-byte v1, v0, v1

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    xor-int/lit16 v1, v1, 0xbc

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    array-length v1, v0

    .line 43
    const/4 v3, 0x2

    .line 44
    sub-int/2addr v1, v3

    .line 45
    aget-byte v1, v0, v1

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    array-length v5, v0

    .line 52
    sub-int/2addr v5, v4

    .line 53
    aget-byte v5, v0, v5

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    or-int/2addr v1, v5

    .line 58
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 59
    .line 60
    invoke-static {v5}, Lorg/bouncycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/bouncycastle/crypto/Digest;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x3acc

    .line 73
    .line 74
    if-ne v5, v6, :cond_1

    .line 75
    .line 76
    const/16 v5, 0x40cc

    .line 77
    .line 78
    if-ne v1, v5, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "signer initialised with wrong digest for trailer "

    .line 84
    .line 85
    invoke-static {v0, v1}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 94
    :goto_1
    array-length v5, v0

    .line 95
    if-eq v1, v5, :cond_4

    .line 96
    .line 97
    aget-byte v5, v0, v1

    .line 98
    .line 99
    and-int/lit8 v5, v5, 0xf

    .line 100
    .line 101
    xor-int/lit8 v5, v5, 0xa

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_2
    add-int/2addr v1, v4

    .line 110
    array-length v5, v0

    .line 111
    sub-int/2addr v5, v3

    .line 112
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 113
    .line 114
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sub-int/2addr v5, v3

    .line 119
    sub-int/2addr v5, v1

    .line 120
    if-lez v5, :cond_6

    .line 121
    .line 122
    aget-byte v3, v0, v2

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x20

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    iput-boolean v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 129
    .line 130
    new-array v3, v5, [B

    .line 131
    .line 132
    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 133
    .line 134
    array-length v4, v3

    .line 135
    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 140
    .line 141
    new-array v3, v5, [B

    .line 142
    .line 143
    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 144
    .line 145
    array-length v4, v3

    .line 146
    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 150
    .line 151
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 152
    .line 153
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 154
    .line 155
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 156
    .line 157
    array-length v1, v0

    .line 158
    invoke-interface {p1, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 162
    .line 163
    array-length v0, p1

    .line 164
    iput v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 165
    .line 166
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 167
    .line 168
    array-length v1, p1

    .line 169
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 174
    .line 175
    const-string v0, "malformed block"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v0, "unrecognised hash in signature"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 190
    .line 191
    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 196
    .line 197
    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
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
.end method

.method public verifySignature([B)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    invoke-interface {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    return v1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_13

    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 27
    .line 28
    :goto_0
    aget-byte v0, p1, v1

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xc0

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    array-length v0, p1

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v0, v2

    .line 44
    aget-byte v0, p1, v0

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0xf

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0xc

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    array-length v0, p1

    .line 58
    sub-int/2addr v0, v2

    .line 59
    aget-byte v0, p1, v0

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    xor-int/lit16 v0, v0, 0xbc

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    array-length v0, p1

    .line 70
    const/4 v3, 0x2

    .line 71
    sub-int/2addr v0, v3

    .line 72
    aget-byte v0, p1, v0

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    shl-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    array-length v4, p1

    .line 79
    sub-int/2addr v4, v2

    .line 80
    aget-byte v4, p1, v4

    .line 81
    .line 82
    and-int/lit16 v4, v4, 0xff

    .line 83
    .line 84
    or-int/2addr v0, v4

    .line 85
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 86
    .line 87
    invoke-static {v4}, Lorg/bouncycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/bouncycastle/crypto/Digest;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_12

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eq v0, v4, :cond_5

    .line 98
    .line 99
    const/16 v5, 0x3acc

    .line 100
    .line 101
    if-ne v4, v5, :cond_4

    .line 102
    .line 103
    const/16 v4, 0x40cc

    .line 104
    .line 105
    if-ne v0, v4, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "signer initialised with wrong digest for trailer "

    .line 111
    .line 112
    invoke-static {v1, v0}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 121
    :goto_2
    array-length v4, p1

    .line 122
    if-eq v0, v4, :cond_7

    .line 123
    .line 124
    aget-byte v4, p1, v0

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0xf

    .line 127
    .line 128
    xor-int/lit8 v4, v4, 0xa

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :goto_3
    add-int/2addr v0, v2

    .line 137
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 138
    .line 139
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    new-array v5, v4, [B

    .line 144
    .line 145
    array-length v6, p1

    .line 146
    sub-int/2addr v6, v3

    .line 147
    sub-int/2addr v6, v4

    .line 148
    sub-int v3, v6, v0

    .line 149
    .line 150
    if-gtz v3, :cond_8

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_8
    aget-byte v7, p1, v1

    .line 158
    .line 159
    and-int/lit8 v7, v7, 0x20

    .line 160
    .line 161
    if-nez v7, :cond_d

    .line 162
    .line 163
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 164
    .line 165
    iget v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 166
    .line 167
    if-le v7, v3, :cond_9

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_9
    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 175
    .line 176
    invoke-interface {v7}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 180
    .line 181
    invoke-interface {v7, p1, v0, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 182
    .line 183
    .line 184
    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 185
    .line 186
    invoke-interface {v7, v5, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x1

    .line 191
    :goto_4
    if-eq v7, v4, :cond_b

    .line 192
    .line 193
    add-int v9, v6, v7

    .line 194
    .line 195
    aget-byte v10, p1, v9

    .line 196
    .line 197
    aget-byte v11, v5, v7

    .line 198
    .line 199
    xor-int/2addr v10, v11

    .line 200
    int-to-byte v10, v10

    .line 201
    aput-byte v10, p1, v9

    .line 202
    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    if-nez v8, :cond_c

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :cond_c
    new-array v3, v3, [B

    .line 217
    .line 218
    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 219
    .line 220
    array-length v4, v3

    .line 221
    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 226
    .line 227
    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 228
    .line 229
    invoke-interface {v7, v5, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x1

    .line 234
    :goto_5
    if-eq v7, v4, :cond_f

    .line 235
    .line 236
    add-int v9, v6, v7

    .line 237
    .line 238
    aget-byte v10, p1, v9

    .line 239
    .line 240
    aget-byte v11, v5, v7

    .line 241
    .line 242
    xor-int/2addr v10, v11

    .line 243
    int-to-byte v10, v10

    .line 244
    aput-byte v10, p1, v9

    .line 245
    .line 246
    if-eqz v10, :cond_e

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_f
    if-nez v8, :cond_10

    .line 253
    .line 254
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :cond_10
    new-array v3, v3, [B

    .line 260
    .line 261
    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 262
    .line 263
    array-length v4, v3

    .line 264
    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    :goto_6
    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 272
    .line 273
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 274
    .line 275
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->isSameAs([B[B)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11

    .line 280
    .line 281
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :cond_11
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 287
    .line 288
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 292
    .line 293
    .line 294
    iput v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 295
    .line 296
    return v2

    .line 297
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v0, "unrecognised hash in signature"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v0, "updateWithRecoveredMessage called on different signature"

    .line 308
    .line 309
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1
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
.end method
