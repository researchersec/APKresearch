.class public Lorg/bouncycastle/crypto/generators/SCrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BlockMix([I[I[I[II)V
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x1

    mul-int/lit8 p4, p4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lez p4, :cond_0

    invoke-static {p1, p0, v3, p2}, Lorg/bouncycastle/crypto/generators/SCrypt;->Xor([I[II[I)V

    const/16 v5, 0x8

    invoke-static {v5, p2, p1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    invoke-static {p1, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v0, v3

    sub-int v4, v5, v4

    add-int/2addr v3, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static Clear([B)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method private static Clear([I)V
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method private static ClearAll([[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static MFcrypt([B[BIIII)[B
    .locals 7

    mul-int/lit16 v0, p3, 0x80

    mul-int p4, p4, v0

    invoke-static {p0, p1, p4}, Lorg/bouncycastle/crypto/generators/SCrypt;->SingleIterationPBKDF2([B[BI)[B

    move-result-object p1

    const/4 p4, 0x0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x2

    ushr-int/2addr v1, v2

    new-array p4, v1, [I

    const/4 v3, 0x0

    invoke-static {p1, v3, p4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    mul-int v4, p2, p3

    const/4 v5, 0x0

    :goto_0
    sub-int v6, p2, v5

    if-le v6, v2, :cond_0

    const/16 v6, 0x400

    if-le v4, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    ushr-int/2addr v0, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-static {p4, v2, p2, v5, p3}, Lorg/bouncycastle/crypto/generators/SCrypt;->SMix([IIIII)V

    add-int/2addr v2, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {p4, p1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    invoke-static {p0, p1, p5}, Lorg/bouncycastle/crypto/generators/SCrypt;->SingleIterationPBKDF2([B[BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([B)V

    invoke-static {p4}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    return-object p0

    :goto_2
    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([B)V

    invoke-static {p4}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    throw p0
.end method

.method private static SMix([IIIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/util/Integers;->numberOfTrailingZeros(I)I

    move-result v8

    ushr-int v9, v2, p3

    const/4 v10, 0x1

    shl-int v11, v10, p3

    add-int/lit8 v12, v9, -0x1

    sub-int v8, v8, p3

    mul-int/lit8 v13, v3, 0x20

    const/16 v14, 0x10

    new-array v15, v14, [I

    new-array v4, v14, [I

    new-array v5, v13, [I

    new-array v14, v13, [I

    new-array v10, v11, [[I

    :try_start_0
    invoke-static {v0, v1, v14, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v11, :cond_1

    mul-int v7, v9, v13

    :try_start_1
    new-array v7, v7, [I

    aput-object v7, v10, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v11

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_0

    move/from16 v17, v9

    const/4 v9, 0x0

    :try_start_2
    invoke-static {v14, v9, v7, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v13

    invoke-static {v14, v15, v4, v5, v3}, Lorg/bouncycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    invoke-static {v5, v9, v7, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v13

    invoke-static {v5, v15, v4, v14, v3}, Lorg/bouncycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    const/4 v9, 0x2

    add-int/2addr v11, v9

    move/from16 v9, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    move/from16 v17, v9

    const/4 v7, 0x1

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    move/from16 v11, v16

    const/4 v7, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v7, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v0, v2, -0x1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_2

    const/16 v7, 0x10

    add-int/lit8 v9, v13, -0x10

    aget v9, v14, v9

    and-int/2addr v9, v0

    ushr-int v11, v9, v8

    aget-object v11, v10, v11

    and-int/2addr v9, v12

    mul-int v9, v9, v13

    const/4 v7, 0x0

    invoke-static {v11, v9, v5, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v14, v7, v5}, Lorg/bouncycastle/crypto/generators/SCrypt;->Xor([I[II[I)V

    invoke-static {v5, v15, v4, v14, v3}, Lorg/bouncycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    const/4 v2, 0x0

    invoke-static {v14, v2, v0, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    const/4 v1, 0x4

    new-array v0, v1, [[I

    aput-object v14, v0, v2

    const/4 v1, 0x1

    aput-object v15, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-static {v0}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    return-void

    :goto_3
    invoke-static {v10}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    const/4 v1, 0x4

    new-array v1, v1, [[I

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x1

    aput-object v15, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    invoke-static {v1}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    throw v0
.end method

.method private static SingleIterationPBKDF2([B[BI)[B
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p0

    return-object p0
.end method

.method private static Xor([I[II[I)V
    .locals 3

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p0, v0

    add-int v2, p2, v0

    aget v2, p1, v2

    xor-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static generate([B[BIIII)[B
    .locals 3

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-le p2, v0, :cond_5

    invoke-static {p2}, Lorg/bouncycastle/crypto/generators/SCrypt;->isPowerOf2(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-ne p3, v0, :cond_1

    const/high16 v1, 0x10000

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1 and < 65536."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-lt p3, v0, :cond_4

    mul-int/lit16 v1, p3, 0x400

    const v2, 0x7fffffff

    div-int/2addr v2, v1

    if-lt p4, v0, :cond_3

    if-gt p4, v2, :cond_3

    if-lt p5, v0, :cond_2

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/crypto/generators/SCrypt;->MFcrypt([B[BIIII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Generated key length dkLen must be >= 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parallelisation parameter p must be >= 1 and <= "

    const-string p2, " (based on block size r of "

    const-string p4, ")"

    .line 1
    invoke-static {p1, v2, p2, p3, p4}, LM4/h;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Block size r must be >= 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1 and a power of 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Salt S must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Passphrase P must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isPowerOf2(I)Z
    .locals 1

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
