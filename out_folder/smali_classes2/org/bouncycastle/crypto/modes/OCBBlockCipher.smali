.class public Lorg/bouncycastle/crypto/modes/OCBBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private Checksum:[B

.field private KtopInput:[B

.field private L:Ljava/util/Vector;

.field private L_Asterisk:[B

.field private L_Dollar:[B

.field private OffsetHASH:[B

.field private OffsetMAIN:[B

.field private OffsetMAIN_0:[B

.field private Stretch:[B

.field private Sum:[B

.field private forEncryption:Z

.field private hashBlock:[B

.field private hashBlockCount:J

.field private hashBlockPos:I

.field private hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private initialAssociatedText:[B

.field private macBlock:[B

.field private macSize:I

.field private mainBlock:[B

.field private mainBlockCount:J

.field private mainBlockPos:I

.field private mainCipher:Lorg/bouncycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OCB_double([B)[B
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->shiftLeft([B[B)I

    move-result p0

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    rsub-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x3

    const/16 v3, 0x87

    ushr-int p0, v3, p0

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static OCB_extend([BI)V
    .locals 1

    const/16 v0, -0x80

    aput-byte v0, p0, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static OCB_ntz(J)I
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Longs;->numberOfTrailingZeros(J)I

    move-result p0

    return p0
.end method

.method public static shiftLeft([B[B)I
    .locals 4

    const/16 v0, 0x10

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    ushr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static xor([B[B)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0, p1, p0}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    return-void
.end method


# virtual methods
.method public clear([B)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public doFinal([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    iget v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    new-array v3, v2, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_extend([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->updateHASH([B)V

    :cond_2
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    const-string v2, "Output buffer too short"

    if-lez v0, :cond_5

    iget-boolean v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v4, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_extend([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-interface {v4, v5, v1, v0, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v4, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    array-length v0, p1

    iget v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    add-int v5, p2, v4

    if-lt v0, v5, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v0, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_extend([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Dollar:[B

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    invoke-interface {v0, v4, v1, v4, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    new-array v4, v0, [B

    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    invoke-static {v5, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    iget-boolean v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-eqz v4, :cond_7

    array-length v3, p1

    add-int/2addr p2, v0

    iget v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    add-int v5, p2, v4

    if-lt v3, v5, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    invoke-static {v2, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    add-int/2addr v0, p1

    goto :goto_2

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    invoke-static {p1, v3}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->reset(Z)V

    return v0

    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in OCB failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OCB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLSub(I)[B
    .locals 2

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_double([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    .line 7
    .line 8
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x40

    .line 31
    .line 32
    if-lt v4, v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x80

    .line 35
    .line 36
    if-gt v4, v5, :cond_0

    .line 37
    .line 38
    rem-int/lit8 v5, v4, 0x8

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    iput v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Invalid value for MAC size: "

    .line 54
    .line 55
    invoke-static {p2, v4}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 64
    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    .line 74
    .line 75
    iput v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 82
    .line 83
    :goto_0
    new-array v4, v3, [B

    .line 84
    .line 85
    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const/16 v4, 0x10

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    .line 93
    .line 94
    add-int/2addr v4, v3

    .line 95
    :goto_1
    new-array v4, v4, [B

    .line 96
    .line 97
    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    new-array v2, v4, [B

    .line 103
    .line 104
    :cond_3
    array-length v5, v2

    .line 105
    const/16 v6, 0xf

    .line 106
    .line 107
    if-gt v5, v6, :cond_9

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 113
    .line 114
    invoke-interface {v0, v5, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 118
    .line 119
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-ne v0, p1, :cond_8

    .line 126
    .line 127
    :goto_2
    new-array p1, v3, [B

    .line 128
    .line 129
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    .line 130
    .line 131
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 132
    .line 133
    invoke-interface {p2, p1, v4, p1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    .line 137
    .line 138
    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_double([B)[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Dollar:[B

    .line 143
    .line 144
    new-instance p1, Ljava/util/Vector;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    .line 150
    .line 151
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Dollar:[B

    .line 152
    .line 153
    invoke-static {p2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_double([B)[B

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processNonce([B)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    rem-int/lit8 p2, p1, 0x8

    .line 165
    .line 166
    div-int/lit8 p1, p1, 0x8

    .line 167
    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    .line 171
    .line 172
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    .line 173
    .line 174
    invoke-static {p2, p1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v0, 0x0

    .line 179
    :goto_3
    if-ge v0, v3, :cond_6

    .line 180
    .line 181
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    .line 182
    .line 183
    aget-byte v2, v1, p1

    .line 184
    .line 185
    and-int/lit16 v2, v2, 0xff

    .line 186
    .line 187
    add-int/2addr p1, v5

    .line 188
    aget-byte v1, v1, p1

    .line 189
    .line 190
    and-int/lit16 v1, v1, 0xff

    .line 191
    .line 192
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    .line 193
    .line 194
    shl-int/2addr v2, p2

    .line 195
    rsub-int/lit8 v7, p2, 0x8

    .line 196
    .line 197
    ushr-int/2addr v1, v7

    .line 198
    or-int/2addr v1, v2

    .line 199
    int-to-byte v1, v1

    .line 200
    aput-byte v1, v6, v0

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_4
    iput v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    .line 206
    .line 207
    iput v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    .line 208
    .line 209
    const-wide/16 p1, 0x0

    .line 210
    .line 211
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    .line 212
    .line 213
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    .line 214
    .line 215
    new-array p1, v3, [B

    .line 216
    .line 217
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    .line 218
    .line 219
    new-array p1, v3, [B

    .line 220
    .line 221
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    .line 222
    .line 223
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    .line 224
    .line 225
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    .line 226
    .line 227
    invoke-static {p1, v4, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    new-array p1, v3, [B

    .line 231
    .line 232
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    .line 233
    .line 234
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    array-length p2, p1

    .line 239
    invoke-virtual {p0, p1, v4, p2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processAADBytes([BII)V

    .line 240
    .line 241
    .line 242
    :cond_7
    return-void

    .line 243
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string p2, "cannot change encrypting state without providing key."

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string p2, "IV must be no more than 15 bytes"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string p2, "invalid parameters passed to OCB"

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
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

.method public processAADByte(B)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processHashBlock()V

    :cond_0
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    iget v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    array-length v1, v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processHashBlock()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public processByte(B[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processMainBlock([BI)V

    const/16 p1, 0x10

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    add-int v2, p5, v1

    invoke-virtual {p0, p4, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processMainBlock([BI)V

    add-int/lit8 v1, v1, 0x10

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processHashBlock()V
    .locals 4

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_ntz(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->getLSub(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->updateHASH([B)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    return-void
.end method

.method public processMainBlock([BI)V
    .locals 6

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iput v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_ntz(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->getLSub(I)[B

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-interface {v0, v2, v1, v2, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    invoke-static {p1, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    iput p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processNonce([B)I
    .locals 6

    const/16 v0, 0x10

    new-array v1, v0, [B

    array-length v2, p1

    rsub-int/lit8 v2, v2, 0x10

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    shl-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    array-length p1, p1

    const/16 v2, 0xf

    rsub-int/lit8 p1, p1, 0xf

    aget-byte v3, v1, p1

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    aget-byte p1, v1, v2

    and-int/lit8 v3, p1, 0x3f

    and-int/lit16 p1, p1, 0xc0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    new-array p1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2, v1, v4, p1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/16 v0, 0x8

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    add-int/lit8 v1, v4, 0x10

    aget-byte v2, p1, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, p1, v4

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    const/16 v3, 0x10

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    if-eqz p1, :cond_1

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processAADBytes([BII)V

    :cond_1
    return-void
.end method

.method public updateHASH([B)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v0, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    return-void
.end method
