.class public Lorg/bouncycastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/GCMModeCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private H:[B

.field private J0:[B

.field private S:[B

.field private S_at:[B

.field private S_atPre:[B

.field private atBlock:[B

.field private atBlockPos:I

.field private atLength:J

.field private atLengthPre:J

.field private blocksRemaining:I

.field private bufBlock:[B

.field private bufOff:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private counter:[B

.field private exp:Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private initialised:Z

.field private lastKey:[B

.field private macBlock:[B

.field private macSize:I

.field private multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

.field private nonce:[B

.field private totalLength:J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;-><init>()V

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkStatus()V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private decryptBlock([BI[BI)V
    .locals 8

    array-length v0, p3

    sub-int/2addr v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    :cond_0
    new-array v2, v1, [B

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getNextCTRBlock([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[BI)V

    const/4 v3, 0x0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([BI[BI[BI)V

    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encryptBlock([BI[BI)V
    .locals 6

    array-length v0, p3

    sub-int/2addr v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    :cond_0
    new-array v0, v1, [B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getNextCTRBlock([B)V

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private gHASH([B[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gHASHBlock([B[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    return-void
.end method

.method private gHASHBlock([B[BI)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[BI)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    return-void
.end method

.method private gHASHPartial([B[BII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[BII)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    return-void
.end method

.method private getNextCTRBlock([B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initCipher()V
    .locals 8

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const/16 v2, 0x10

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-direct {p0, v1, v6, v3, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    iget v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    int-to-long v6, v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    :cond_1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public static newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/GCMModeCipher;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method public static newInstance(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)Lorg/bouncycastle/crypto/modes/GCMModeCipher;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)V

    return-object v0
.end method

.method private processPartial([BII[BI)V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getNextCTRBlock([B)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([BI[BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-direct {p0, v1, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    invoke-static {p1, p2, v0, v2, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([BI[BII)V

    :goto_0
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    return-void
.end method

.method private reset(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/4 v3, -0x2

    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    :cond_1
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    if-eqz p1, :cond_3

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const-string v4, "Output buffer too short"

    if-eqz v1, :cond_2

    array-length v1, p1

    sub-int/2addr v1, p2

    iget v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v5, v0

    if-lt v1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-lt v0, v1, :cond_b

    sub-int/2addr v0, v1

    array-length v1, p1

    sub-int/2addr v1, p2

    if-lt v1, v0, :cond_a

    :goto_0
    if-lez v0, :cond_3

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    const/4 v7, 0x0

    move-object v5, p0

    move v8, v0

    move-object v9, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processPartial([BII[BI)V

    :cond_3
    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iget-wide v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    const/16 v8, 0x10

    const-wide/16 v9, 0x8

    const/4 v11, 0x0

    cmp-long v12, v4, v6

    if-lez v12, :cond_7

    if-lez v1, :cond_4

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-direct {p0, v4, v5, v11, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    :cond_4
    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    :cond_5
    iget-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    mul-long v1, v1, v9

    const-wide/16 v3, 0x7f

    add-long/2addr v1, v3

    const/4 v3, 0x7

    ushr-long/2addr v1, v3

    new-array v3, v8, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;

    if-nez v4, :cond_6

    new-instance v4, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;-><init>()V

    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;->init([B)V

    :cond_6
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;

    invoke-interface {v4, v1, v2, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;->exponentiateX(J[B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiply([B[B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    :cond_7
    new-array v1, v8, [B

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    mul-long v2, v2, v9

    invoke-static {v2, v3, v1, v11}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    mul-long v2, v2, v9

    const/16 v4, 0x8

    invoke-static {v2, v3, v1, v4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    new-array v1, v8, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-interface {v2, v3, v11, v1, v11}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    iget v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array v3, v2, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    invoke-static {v1, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    iget v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr p2, v2

    iget v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-static {v1, v11, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v0, p1

    goto :goto_1

    :cond_8
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array p2, p1, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-static {v1, v0, p2, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_1
    invoke-direct {p0, v11}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    return v0

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in GCM failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

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

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    .line 8
    .line 9
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-lt v5, v6, :cond_0

    .line 36
    .line 37
    const/16 v6, 0x80

    .line 38
    .line 39
    if-gt v5, v6, :cond_0

    .line 40
    .line 41
    rem-int/lit8 v6, v5, 0x8

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    div-int/2addr v5, v3

    .line 46
    iput v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Invalid value for MAC size: "

    .line 56
    .line 57
    invoke-static {p2, v5}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 66
    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 76
    .line 77
    iput v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 84
    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/16 v5, 0x10

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 91
    .line 92
    add-int/2addr v5, v4

    .line 93
    :goto_1
    new-array v5, v5, [B

    .line 94
    .line 95
    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 96
    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    array-length v5, v2

    .line 100
    if-lt v5, v1, :cond_b

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    const-string p1, "cannot reuse nonce for GCM encryption"

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->lastKey:[B

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_5
    :goto_2
    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->lastKey:[B

    .line 154
    .line 155
    :cond_6
    const/4 p1, 0x0

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 159
    .line 160
    invoke-interface {v2, v1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 161
    .line 162
    .line 163
    new-array p2, v4, [B

    .line 164
    .line 165
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    .line 166
    .line 167
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 168
    .line 169
    invoke-interface {v2, p2, p1, p2, p1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    .line 173
    .line 174
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    .line 175
    .line 176
    invoke-interface {p2, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->init([B)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    :goto_3
    new-array p2, v4, [B

    .line 187
    .line 188
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 189
    .line 190
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    .line 191
    .line 192
    array-length v2, v0

    .line 193
    const/16 v5, 0xc

    .line 194
    .line 195
    if-ne v2, v5, :cond_8

    .line 196
    .line 197
    array-length v2, v0

    .line 198
    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 202
    .line 203
    const/16 v0, 0xf

    .line 204
    .line 205
    aput-byte v1, p2, v0

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    array-length v1, v0

    .line 209
    invoke-direct {p0, p2, v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASH([B[BI)V

    .line 210
    .line 211
    .line 212
    new-array p2, v4, [B

    .line 213
    .line 214
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    .line 215
    .line 216
    array-length v0, v0

    .line 217
    int-to-long v0, v0

    .line 218
    const-wide/16 v5, 0x8

    .line 219
    .line 220
    mul-long v0, v0, v5

    .line 221
    .line 222
    invoke-static {v0, v1, p2, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 226
    .line 227
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 228
    .line 229
    .line 230
    :goto_4
    new-array p2, v4, [B

    .line 231
    .line 232
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 233
    .line 234
    new-array p2, v4, [B

    .line 235
    .line 236
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 237
    .line 238
    new-array p2, v4, [B

    .line 239
    .line 240
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 241
    .line 242
    new-array p2, v4, [B

    .line 243
    .line 244
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 245
    .line 246
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 247
    .line 248
    const-wide/16 v0, 0x0

    .line 249
    .line 250
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 251
    .line 252
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 253
    .line 254
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 255
    .line 256
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->counter:[B

    .line 261
    .line 262
    const/4 p2, -0x2

    .line 263
    iput p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    .line 264
    .line 265
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 266
    .line 267
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 268
    .line 269
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 270
    .line 271
    if-eqz p2, :cond_9

    .line 272
    .line 273
    array-length v0, p2

    .line 274
    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    .line 275
    .line 276
    .line 277
    :cond_9
    return-void

    .line 278
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string p2, "Key must be specified in initial init"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string p2, "IV must be at least 1 byte"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string p2, "invalid parameters passed to GCM"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
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
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const/16 p1, 0x10

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    :cond_0
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 6

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const-wide/16 v1, 0x10

    if-lez v0, :cond_1

    rsub-int/lit8 v3, v0, 0x10

    if-ge p3, v3, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    return-void

    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-static {p1, p2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    :cond_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x10

    :goto_0
    if-gt p2, v0, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-direct {p0, v3, p1, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[BI)V

    iget-wide v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_2
    sub-int/2addr p3, p2

    iput p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    array-length p1, v0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v2, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->encryptBlock([BI[BI)V

    iput v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v2, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->decryptBlock([BI[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-static {p1, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public processBytes([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_8

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    if-lez v0, :cond_1

    rsub-int/lit8 v3, v0, 0x10

    if-ge p3, v3, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    return v1

    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-static {p1, p2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-direct {p0, v0, v1, p4, p5}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->encryptBlock([BI[BI)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x10

    :goto_2
    if-gt p2, v0, :cond_2

    add-int v3, p5, v2

    invoke-direct {p0, p1, p2, p4, v3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->encryptBlock([BI[BI)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 v2, v2, 0x10

    goto :goto_2

    :cond_2
    sub-int/2addr p3, p2

    iput p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-static {p1, p2, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    array-length v3, v0

    iget v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    sub-int/2addr v3, v4

    if-ge p3, v3, :cond_4

    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    if-lt v4, v2, :cond_6

    invoke-direct {p0, v0, v1, p4, p5}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->decryptBlock([BI[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    sub-int/2addr v4, v2

    iput v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    invoke-static {v0, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    if-ge p3, v3, :cond_5

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget p5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    return v2

    :cond_5
    const/16 v0, 0x10

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    add-int/2addr p3, p2

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    array-length v4, v3

    sub-int/2addr p3, v4

    iget v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    rsub-int/lit8 v5, v4, 0x10

    invoke-static {p1, p2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    add-int v4, p5, v0

    invoke-direct {p0, v3, v1, p4, v4}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->decryptBlock([BI[BI)V

    add-int/2addr p2, v5

    add-int/2addr v0, v2

    move v2, v0

    :goto_4
    if-gt p2, p3, :cond_7

    add-int v0, p5, v2

    invoke-direct {p0, p1, p2, p4, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->decryptBlock([BI[BI)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 v2, v2, 0x10

    goto :goto_4

    :cond_7
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    array-length p5, p4

    add-int/2addr p5, p3

    sub-int/2addr p5, p2

    iput p5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    invoke-static {p1, p2, p4, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    return v2

    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    return-void
.end method
