.class Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSXof;
.super Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;-><init>()V

    const/16 v0, 0x280

    new-array v1, v0, [B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSXof;->update([BII)V

    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSXof;->doFinal([BII)I

    const/16 p1, 0xa

    const/16 v0, 0x8

    filled-new-array {p1, v0}, [I

    move-result-object v2

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->haraka512_rc:[[J

    filled-new-array {p1, v0}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->haraka256_rc:[[I

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->haraka256_rc:[[I

    aget-object v0, v0, v3

    shl-int/lit8 v2, v3, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->interleaveConstant32([I[BI)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->haraka512_rc:[[J

    aget-object v0, v0, v3

    shl-int/lit8 v2, v3, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->interleaveConstant([J[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public doFinal([BII)I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->buffer:[B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->off:I

    aget-byte v2, v0, v1

    const/16 v3, 0x1f

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    aget-byte v1, v0, v3

    xor-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    move v0, p3

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->buffer:[B

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->haraka512Perm([B)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->buffer:[B

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x20

    add-int/lit8 v0, v0, -0x20

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->buffer:[B

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->haraka512Perm([B)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->buffer:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->reset()V

    return p3
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Haraka-S"

    return-object v0
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->buffer:[B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->off:I

    aget-byte v3, v0, v1

    xor-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/16 p1, 0x20

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->haraka512Perm([B)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->off:I

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 8

    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->off:I

    add-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    move v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->off:I

    const/16 v5, 0x20

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->buffer:[B

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->off:I

    aget-byte v6, v5, v4

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, p1, v3

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    move v3, v7

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->buffer:[B

    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->haraka512Perm([B)V

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->off:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    add-int v0, p2, p3

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->buffer:[B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/HarakaSBase;->off:I

    aget-byte v2, v0, v1

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move v3, v4

    goto :goto_2

    :cond_2
    return-void
.end method
