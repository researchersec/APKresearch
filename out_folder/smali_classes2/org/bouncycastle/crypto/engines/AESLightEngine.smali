.class public Lorg/bouncycastle/crypto/engines/AESLightEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final S:[B

.field private static final Si:[B

.field private static final m1:I = -0x7f7f7f80

.field private static final m2:I = 0x7f7f7f7f

.field private static final m3:I = 0x1b

.field private static final m4:I = -0x3f3f3f40

.field private static final m5:I = 0x3f3f3f3f

.field private static final rcon:[I


# instance fields
.field private ROUNDS:I

.field private WorkingKey:[[I

.field private forEncryption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    const/16 v1, 0x100

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    const/16 v1, 0x100

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    return-void

    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->bitsOfSecurity()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method private static FFmulX(I)I
    .locals 2

    const v0, 0x7f7f7f7f

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    const v1, -0x7f7f7f80

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x1b

    xor-int/2addr p0, v0

    return p0
.end method

.method private static FFmulX2(I)I
    .locals 2

    const v0, 0x3f3f3f3f

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x2

    const v1, -0x3f3f3f40

    and-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x1

    xor-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x2

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x5

    xor-int/2addr p0, v0

    return p0
.end method

.method private bitsOfSecurity()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    if-nez v0, :cond_0

    const/16 v0, 0x100

    return v0

    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x7

    shl-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private decryptBlock([BI[BI[[I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    add-int/lit8 v4, p2, 0x4

    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0x8

    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0xc

    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    move-object/from16 v6, p0

    iget v7, v6, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    aget-object v8, p5, v7

    const/4 v9, 0x0

    aget v10, v8, v9

    xor-int/2addr v3, v10

    const/4 v10, 0x1

    aget v11, v8, v10

    xor-int/2addr v4, v11

    const/4 v11, 0x2

    aget v12, v8, v11

    xor-int/2addr v5, v12

    sub-int/2addr v7, v10

    const/4 v12, 0x3

    aget v8, v8, v12

    xor-int/2addr v0, v8

    :goto_0
    sget-object v8, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    if-le v7, v10, :cond_0

    and-int/lit16 v13, v3, 0xff

    aget-byte v13, v8, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v0, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v8, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v5, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v8, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v4, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v8, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v13

    aget-object v14, p5, v7

    aget v14, v14, v9

    xor-int/2addr v13, v14

    and-int/lit16 v14, v4, 0xff

    aget-byte v14, v8, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v3, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v0, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v5, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v8, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v14

    aget-object v15, p5, v7

    aget v15, v15, v10

    xor-int/2addr v14, v15

    and-int/lit16 v15, v5, 0xff

    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v10, v4, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v10, v15

    shr-int/lit8 v15, v3, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v10, v15

    shr-int/lit8 v15, v0, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v8, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v10, v15

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v10

    aget-object v15, p5, v7

    aget v15, v15, v11

    xor-int/2addr v10, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v0, v5

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v8, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v0, v4

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v8, v3

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v0, v3

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v0

    add-int/lit8 v3, v7, -0x1

    aget-object v4, p5, v7

    aget v4, v4, v12

    xor-int/2addr v0, v4

    and-int/lit16 v4, v13, 0xff

    aget-byte v4, v8, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v10, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v14, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v8, v5

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v4

    aget-object v5, p5, v3

    aget v5, v5, v9

    xor-int/2addr v4, v5

    and-int/lit16 v5, v14, 0xff

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v15, v13, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v5, v15

    shr-int/lit8 v15, v0, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v5, v15

    shr-int/lit8 v15, v10, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v8, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v5, v15

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v5

    aget-object v15, p5, v3

    const/16 v16, 0x1

    aget v15, v15, v16

    xor-int/2addr v5, v15

    and-int/lit16 v15, v10, 0xff

    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v9, v14, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    xor-int/2addr v9, v15

    shr-int/lit8 v15, v13, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v9, v15

    shr-int/lit8 v15, v0, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v8, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v9, v15

    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v9

    aget-object v15, p5, v3

    aget v15, v15, v11

    xor-int/2addr v9, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v0, v10

    shr-int/lit8 v10, v14, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    xor-int/2addr v0, v10

    shr-int/lit8 v10, v13, 0x18

    and-int/lit16 v10, v10, 0xff

    aget-byte v8, v8, v10

    shl-int/lit8 v8, v8, 0x18

    xor-int/2addr v0, v8

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v0

    add-int/lit8 v7, v7, -0x2

    aget-object v3, p5, v3

    aget v3, v3, v12

    xor-int/2addr v0, v3

    move v3, v4

    move v4, v5

    move v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_0
    and-int/lit16 v9, v3, 0xff

    aget-byte v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v10, v0, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v9, v10

    shr-int/lit8 v10, v5, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    xor-int/2addr v9, v10

    shr-int/lit8 v10, v4, 0x18

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v8, v10

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v9, v10

    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v9

    aget-object v10, p5, v7

    const/4 v13, 0x0

    aget v10, v10, v13

    xor-int/2addr v9, v10

    and-int/lit16 v10, v4, 0xff

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v13, v3, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v8, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v10, v13

    shr-int/lit8 v13, v0, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v8, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v10, v13

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v8, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v10, v13

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v10

    aget-object v13, p5, v7

    const/4 v14, 0x1

    aget v13, v13, v14

    xor-int/2addr v10, v13

    and-int/lit16 v13, v5, 0xff

    aget-byte v13, v8, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v4, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v8, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v8, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v0, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v8, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v13

    aget-object v14, p5, v7

    aget v14, v14, v11

    xor-int/2addr v13, v14

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v0, v5

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v8, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v0, v4

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v8, v3

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v0, v3

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v0

    aget-object v3, p5, v7

    aget v3, v3, v12

    xor-int/2addr v0, v3

    and-int/lit16 v3, v9, 0xff

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v8, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v13, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v8, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v10, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v8, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v5, p5, v4

    aget v4, v5, v4

    xor-int/2addr v3, v4

    and-int/lit16 v4, v10, 0xff

    aget-byte v4, v8, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v7, v9, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v4, v7

    shr-int/lit8 v7, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v4, v7

    shr-int/lit8 v7, v13, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v8, v7

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v4, v7

    const/4 v7, 0x1

    aget v7, v5, v7

    xor-int/2addr v4, v7

    and-int/lit16 v7, v13, 0xff

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v14, v10, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v8, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v7, v14

    shr-int/lit8 v14, v9, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v8, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v7, v14

    shr-int/lit8 v14, v0, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v8, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v7, v14

    aget v11, v5, v11

    xor-int/2addr v7, v11

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v11, v13, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v0, v11

    shr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    xor-int/2addr v0, v10

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    aget-byte v8, v8, v9

    shl-int/lit8 v8, v8, 0x18

    xor-int/2addr v0, v8

    aget v5, v5, v12

    xor-int/2addr v0, v5

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v3, v2, 0x4

    invoke-static {v4, v1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v3, v2, 0x8

    invoke-static {v7, v1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v2, v2, 0xc

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method private encryptBlock([BI[BI[[I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    add-int/lit8 v4, p2, 0x4

    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0x8

    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0xc

    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    const/4 v6, 0x0

    aget-object v7, p5, v6

    aget v8, v7, v6

    xor-int/2addr v3, v8

    const/4 v8, 0x1

    aget v9, v7, v8

    xor-int/2addr v4, v9

    const/4 v9, 0x2

    aget v10, v7, v9

    xor-int/2addr v5, v10

    const/4 v10, 0x3

    aget v7, v7, v10

    xor-int/2addr v0, v7

    const/4 v11, 0x1

    move-object/from16 v7, p0

    :goto_0
    iget v12, v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    sub-int/2addr v12, v8

    if-ge v11, v12, :cond_0

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v13, v3, 0xff

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v4, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v5, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v0, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v12, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v13

    aget-object v14, p5, v11

    aget v14, v14, v6

    xor-int/2addr v13, v14

    and-int/lit16 v14, v4, 0xff

    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v5, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v0, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v3, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v14

    aget-object v15, p5, v11

    aget v15, v15, v8

    xor-int/2addr v14, v15

    and-int/lit16 v15, v5, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v12, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v8, v15

    shr-int/lit8 v15, v3, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v8, v15

    shr-int/lit8 v15, v4, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v8, v15

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v8

    aget-object v15, p5, v11

    aget v15, v15, v9

    xor-int/2addr v8, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v12, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v0, v3

    shr-int/lit8 v3, v4, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v12, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v0, v3

    shr-int/lit8 v3, v5, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v12, v3

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v0, v3

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v0

    add-int/lit8 v3, v11, 0x1

    aget-object v4, p5, v11

    aget v4, v4, v10

    xor-int/2addr v0, v4

    and-int/lit16 v4, v13, 0xff

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v14, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v12, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v8, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v12, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v12, v5

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v4

    aget-object v5, p5, v3

    aget v5, v5, v6

    xor-int/2addr v4, v5

    and-int/lit16 v5, v14, 0xff

    aget-byte v5, v12, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v5, v15

    shr-int/lit8 v15, v0, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v5, v15

    shr-int/lit8 v15, v13, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v5, v15

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v5

    aget-object v15, p5, v3

    const/16 v16, 0x1

    aget v15, v15, v16

    xor-int/2addr v5, v15

    and-int/lit16 v15, v8, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v12, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v6, v15

    shr-int/lit8 v15, v13, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v6, v15

    shr-int/lit8 v15, v14, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v12, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v6, v15

    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v6

    aget-object v15, p5, v3

    aget v15, v15, v9

    xor-int/2addr v6, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v0, v13

    shr-int/lit8 v13, v14, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v0, v13

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v12, v8

    shl-int/lit8 v8, v8, 0x18

    xor-int/2addr v0, v8

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v0

    add-int/lit8 v11, v11, 0x2

    aget-object v3, p5, v3

    aget v3, v3, v10

    xor-int/2addr v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_0
    sget-object v6, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v8, v3, 0xff

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v12, v4, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v6, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v8, v12

    shr-int/lit8 v12, v5, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v6, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v8, v12

    shr-int/lit8 v12, v0, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v6, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v8, v12

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v8

    aget-object v12, p5, v11

    const/4 v13, 0x0

    aget v12, v12, v13

    xor-int/2addr v8, v12

    and-int/lit16 v12, v4, 0xff

    aget-byte v12, v6, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v6, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v0, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v6, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v3, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v6, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v12

    aget-object v13, p5, v11

    const/4 v14, 0x1

    aget v13, v13, v14

    xor-int/2addr v12, v13

    and-int/lit16 v13, v5, 0xff

    aget-byte v13, v6, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v0, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v6, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v6, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v4, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v6, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v13

    aget-object v14, p5, v11

    aget v14, v14, v9

    xor-int/2addr v13, v14

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v0, v3

    shr-int/lit8 v3, v4, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v0, v3

    shr-int/lit8 v3, v5, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v6, v3

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v0, v3

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v0

    add-int/lit8 v3, v11, 0x1

    aget-object v4, p5, v11

    aget v4, v4, v10

    xor-int/2addr v0, v4

    and-int/lit16 v4, v8, 0xff

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v12, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v13, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v6, v5

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    aget-object v3, p5, v3

    const/4 v5, 0x0

    aget v5, v3, v5

    xor-int/2addr v4, v5

    and-int/lit16 v5, v12, 0xff

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v11, v13, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v5, v11

    shr-int/lit8 v11, v0, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    xor-int/2addr v5, v11

    shr-int/lit8 v11, v8, 0x18

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    shl-int/lit8 v11, v11, 0x18

    xor-int/2addr v5, v11

    const/4 v11, 0x1

    aget v11, v3, v11

    xor-int/2addr v5, v11

    and-int/lit16 v11, v13, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v14, v0, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v6, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v11, v14

    shr-int/lit8 v14, v8, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v6, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v11, v14

    shr-int/lit8 v14, v12, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v6, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v11, v14

    aget v9, v3, v9

    xor-int/2addr v9, v11

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v0, v8

    shr-int/lit8 v8, v12, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    xor-int/2addr v0, v8

    shr-int/lit8 v8, v13, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v6, v6, v8

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v0, v6

    aget v3, v3, v10

    xor-int/2addr v0, v3

    invoke-static {v4, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v3, v2, 0x4

    invoke-static {v5, v1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v3, v2, 0x8

    invoke-static {v9, v1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v2, v2, 0xc

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method private generateWorkingKey([BZ)[[I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    const/16 v4, 0x20

    if-gt v2, v4, :cond_8

    and-int/lit8 v4, v2, 0x7

    if-nez v4, :cond_8

    const/4 v4, 0x2

    ushr-int/2addr v2, v4

    add-int/lit8 v5, v2, 0x6

    iput v5, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    add-int/lit8 v5, v2, 0x7

    const/4 v6, 0x4

    filled-new-array {v5, v6}, [I

    move-result-object v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/16 v7, 0xc

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v6, :cond_4

    const/16 v12, 0x14

    const/4 v13, 0x6

    if-eq v2, v13, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aget-object v13, v5, v10

    aput v2, v13, v10

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v14, v5, v10

    aput v13, v14, v11

    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v14

    aget-object v15, v5, v10

    aput v14, v15, v4

    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v7

    aget-object v15, v5, v10

    aput v7, v15, v9

    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v15, v5, v11

    aput v3, v15, v10

    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v12

    aget-object v15, v5, v11

    aput v12, v15, v11

    const/16 v15, 0x18

    invoke-static {v1, v15}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v15

    aget-object v16, v5, v11

    aput v15, v16, v4

    const/16 v6, 0x1c

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v6, v5, v11

    aput v1, v6, v9

    const/4 v6, 0x1

    const/16 v17, 0x2

    :goto_0
    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v18

    xor-int v18, v18, v6

    shl-int/2addr v6, v11

    xor-int v2, v2, v18

    aget-object v18, v5, v17

    aput v2, v18, v10

    xor-int/2addr v13, v2

    aput v13, v18, v11

    xor-int/2addr v14, v13

    aput v14, v18, v4

    xor-int/2addr v7, v14

    aput v7, v18, v9

    add-int/lit8 v8, v17, 0x1

    const/16 v9, 0xf

    if-lt v8, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v7}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v9

    xor-int/2addr v3, v9

    aget-object v8, v5, v8

    aput v3, v8, v10

    xor-int/2addr v12, v3

    aput v12, v8, v11

    xor-int/2addr v15, v12

    aput v15, v8, v4

    xor-int/2addr v1, v15

    const/4 v9, 0x3

    aput v1, v8, v9

    add-int/lit8 v17, v17, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should never get here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aget-object v6, v5, v10

    aput v2, v6, v10

    const/4 v6, 0x4

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    aget-object v6, v5, v10

    aput v8, v6, v11

    const/16 v6, 0x8

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v9

    aget-object v6, v5, v10

    aput v9, v6, v4

    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    aget-object v7, v5, v10

    const/4 v13, 0x3

    aput v6, v7, v13

    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    const/4 v7, 0x1

    const/4 v12, 0x1

    :goto_1
    aget-object v13, v5, v7

    aput v3, v13, v10

    aput v1, v13, v11

    const/16 v13, 0x8

    invoke-static {v1, v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v14

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v13

    xor-int/2addr v13, v12

    shl-int/lit8 v14, v12, 0x1

    xor-int/2addr v2, v13

    aget-object v13, v5, v7

    aput v2, v13, v4

    xor-int/2addr v8, v2

    const/4 v15, 0x3

    aput v8, v13, v15

    xor-int/2addr v9, v8

    add-int/lit8 v13, v7, 0x1

    aget-object v13, v5, v13

    aput v9, v13, v10

    xor-int/2addr v6, v9

    aput v6, v13, v11

    xor-int/2addr v3, v6

    aput v3, v13, v4

    xor-int/2addr v1, v3

    aput v1, v13, v15

    const/16 v13, 0x8

    invoke-static {v1, v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v15

    invoke-static {v15}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v13

    xor-int/2addr v13, v14

    shl-int/2addr v12, v4

    xor-int/2addr v2, v13

    add-int/lit8 v13, v7, 0x2

    aget-object v13, v5, v13

    aput v2, v13, v10

    xor-int/2addr v8, v2

    aput v8, v13, v11

    xor-int/2addr v9, v8

    aput v9, v13, v4

    xor-int/2addr v6, v9

    const/4 v14, 0x3

    aput v6, v13, v14

    add-int/2addr v7, v14

    const/16 v13, 0xd

    if-lt v7, v13, :cond_3

    goto :goto_3

    :cond_3
    xor-int/2addr v3, v6

    xor-int/2addr v1, v3

    goto :goto_1

    :cond_4
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aget-object v3, v5, v10

    aput v2, v3, v10

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    aget-object v3, v5, v10

    aput v6, v3, v11

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    aget-object v9, v5, v10

    aput v8, v9, v4

    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v7, v5, v10

    const/4 v9, 0x3

    aput v1, v7, v9

    const/4 v7, 0x1

    :goto_2
    const/16 v9, 0xa

    if-gt v7, v9, :cond_5

    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v9

    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v9

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    add-int/lit8 v13, v7, -0x1

    aget v12, v12, v13

    xor-int/2addr v9, v12

    xor-int/2addr v2, v9

    aget-object v9, v5, v7

    aput v2, v9, v10

    xor-int/2addr v6, v2

    aput v6, v9, v11

    xor-int/2addr v8, v6

    aput v8, v9, v4

    xor-int/2addr v1, v8

    const/4 v12, 0x3

    aput v1, v9, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez p2, :cond_7

    :goto_4
    iget v1, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    if-ge v11, v1, :cond_7

    const/4 v1, 0x4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_6

    aget-object v3, v5, v11

    aget v4, v3, v2

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key length not 128/192/256 bits."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static inv_mcol(I)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v0

    xor-int/2addr v0, p0

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    move-result v1

    xor-int/2addr p0, v1

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX2(I)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v1

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static mcol(I)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v0

    xor-int/2addr p0, v0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static shift(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private static subWord(I)I
    .locals 3

    sget-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v1, p0, 0xff

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "AES"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

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
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->generateWorkingKey([BZ)[[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 17
    .line 18
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->getAlgorithmName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->bitsOfSecurity()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, v2, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "invalid parameter passed to AES init - "

    .line 44
    .line 45
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->i(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
    .locals 7

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    if-eqz v5, :cond_3

    array-length v0, p1

    const/16 v6, 0x10

    sub-int/2addr v0, v6

    if-gt p2, v0, :cond_2

    array-length v0, p3

    sub-int/2addr v0, v6

    if-gt p4, v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->encryptBlock([BI[BI[[I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->decryptBlock([BI[BI[[I)V

    :goto_0
    return v6

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AES engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
