.class public Lorg/bouncycastle/crypto/engines/DESEngine;
.super Lorg/bouncycastle/crypto/engines/DESBase;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x8

.field private static final SP1:[I

.field private static final SP2:[I

.field private static final SP3:[I

.field private static final SP4:[I

.field private static final SP5:[I

.field private static final SP6:[I

.field private static final SP7:[I

.field private static final SP8:[I

.field private static final bigbyte:[I

.field private static final bytebit:[S

.field private static final pc1:[B

.field private static final pc2:[B

.field private static final totrot:[B


# instance fields
.field private forEncryption:Z

.field private workingKey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    const/16 v1, 0x10

    const/16 v2, 0x8

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    sput-object v2, Lorg/bouncycastle/crypto/engines/DESEngine;->bytebit:[S

    const/16 v2, 0x18

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    sput-object v2, Lorg/bouncycastle/crypto/engines/DESEngine;->bigbyte:[I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lorg/bouncycastle/crypto/engines/DESEngine;->pc1:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->totrot:[B

    const/16 v1, 0x30

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->pc2:[B

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP1:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP2:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP3:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_8

    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP4:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_9

    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP5:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_a

    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP6:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_b

    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP7:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->SP8:[I

    return-void

    :array_0
    .array-data 2
        0x80s
        0x40s
        0x20s
        0x10s
        0x8s
        0x4s
        0x2s
        0x1s
    .end array-data

    :array_1
    .array-data 4
        0x800000
        0x400000
        0x200000
        0x100000
        0x80000
        0x40000
        0x20000
        0x10000
        0x8000
        0x4000
        0x2000
        0x1000
        0x800
        0x400
        0x200
        0x100
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data

    :array_2
    .array-data 1
        0x38t
        0x30t
        0x28t
        0x20t
        0x18t
        0x10t
        0x8t
        0x0t
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x1ct
        0x14t
        0xct
        0x4t
        0x1bt
        0x13t
        0xbt
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x6t
        0x8t
        0xat
        0xct
        0xet
        0xft
        0x11t
        0x13t
        0x15t
        0x17t
        0x19t
        0x1bt
        0x1ct
    .end array-data

    :array_4
    .array-data 1
        0xdt
        0x10t
        0xat
        0x17t
        0x0t
        0x4t
        0x2t
        0x1bt
        0xet
        0x5t
        0x14t
        0x9t
        0x16t
        0x12t
        0xbt
        0x3t
        0x19t
        0x7t
        0xft
        0x6t
        0x1at
        0x13t
        0xct
        0x1t
        0x28t
        0x33t
        0x1et
        0x24t
        0x2et
        0x36t
        0x1dt
        0x27t
        0x32t
        0x2ct
        0x20t
        0x2ft
        0x2bt
        0x30t
        0x26t
        0x37t
        0x21t
        0x34t
        0x2dt
        0x29t
        0x31t
        0x23t
        0x1ct
        0x1ft
    .end array-data

    :array_5
    .array-data 4
        0x1010400
        0x0
        0x10000
        0x1010404
        0x1010004
        0x10404
        0x4
        0x10000
        0x400
        0x1010400
        0x1010404
        0x400
        0x1000404
        0x1010004
        0x1000000
        0x4
        0x404
        0x1000400
        0x1000400
        0x10400
        0x10400
        0x1010000
        0x1010000
        0x1000404
        0x10004
        0x1000004
        0x1000004
        0x10004
        0x0
        0x404
        0x10404
        0x1000000
        0x10000
        0x1010404
        0x4
        0x1010000
        0x1010400
        0x1000000
        0x1000000
        0x400
        0x1010004
        0x10000
        0x10400
        0x1000004
        0x400
        0x4
        0x1000404
        0x10404
        0x1010404
        0x10004
        0x1010000
        0x1000404
        0x1000004
        0x404
        0x10404
        0x1010400
        0x404
        0x1000400
        0x1000400
        0x0
        0x10004
        0x10400
        0x0
        0x1010004
    .end array-data

    :array_6
    .array-data 4
        -0x7fef7fe0
        -0x7fff8000
        0x8000
        0x108020
        0x100000
        0x20
        -0x7fefffe0
        -0x7fff7fe0
        -0x7fffffe0
        -0x7fef7fe0
        -0x7fef8000
        -0x80000000
        -0x7fff8000
        0x100000
        0x20
        -0x7fefffe0
        0x108000
        0x100020
        -0x7fff7fe0
        0x0
        -0x80000000
        0x8000
        0x108020
        -0x7ff00000
        0x100020
        -0x7fffffe0
        0x0
        0x108000
        0x8020
        -0x7fef8000
        -0x7ff00000
        0x8020
        0x0
        0x108020
        -0x7fefffe0
        0x100000
        -0x7fff7fe0
        -0x7ff00000
        -0x7fef8000
        0x8000
        -0x7ff00000
        -0x7fff8000
        0x20
        -0x7fef7fe0
        0x108020
        0x20
        0x8000
        -0x80000000
        0x8020
        -0x7fef8000
        0x100000
        -0x7fffffe0
        0x100020
        -0x7fff7fe0
        -0x7fffffe0
        0x100020
        0x108000
        0x0
        -0x7fff8000
        0x8020
        -0x80000000
        -0x7fefffe0
        -0x7fef7fe0
        0x108000
    .end array-data

    :array_7
    .array-data 4
        0x208
        0x8020200
        0x0
        0x8020008
        0x8000200
        0x0
        0x20208
        0x8000200
        0x20008
        0x8000008
        0x8000008
        0x20000
        0x8020208
        0x20008
        0x8020000
        0x208
        0x8000000
        0x8
        0x8020200
        0x200
        0x20200
        0x8020000
        0x8020008
        0x20208
        0x8000208
        0x20200
        0x20000
        0x8000208
        0x8
        0x8020208
        0x200
        0x8000000
        0x8020200
        0x8000000
        0x20008
        0x208
        0x20000
        0x8020200
        0x8000200
        0x0
        0x200
        0x20008
        0x8020208
        0x8000200
        0x8000008
        0x200
        0x0
        0x8020008
        0x8000208
        0x20000
        0x8000000
        0x8020208
        0x8
        0x20208
        0x20200
        0x8000008
        0x8020000
        0x8000208
        0x208
        0x8020000
        0x20208
        0x8
        0x8020008
        0x20200
    .end array-data

    :array_8
    .array-data 4
        0x802001
        0x2081
        0x2081
        0x80
        0x802080
        0x800081
        0x800001
        0x2001
        0x0
        0x802000
        0x802000
        0x802081
        0x81
        0x0
        0x800080
        0x800001
        0x1
        0x2000
        0x800000
        0x802001
        0x80
        0x800000
        0x2001
        0x2080
        0x800081
        0x1
        0x2080
        0x800080
        0x2000
        0x802080
        0x802081
        0x81
        0x800080
        0x800001
        0x802000
        0x802081
        0x81
        0x0
        0x0
        0x802000
        0x2080
        0x800080
        0x800081
        0x1
        0x802001
        0x2081
        0x2081
        0x80
        0x802081
        0x81
        0x1
        0x2000
        0x800001
        0x2001
        0x802080
        0x800081
        0x2001
        0x2080
        0x800000
        0x802001
        0x80
        0x800000
        0x2000
        0x802080
    .end array-data

    :array_9
    .array-data 4
        0x100
        0x2080100
        0x2080000
        0x42000100    # 32.000977f
        0x80000
        0x100
        0x40000000    # 2.0f
        0x2080000
        0x40080100
        0x80000
        0x2000100
        0x40080100
        0x42000100    # 32.000977f
        0x42080000    # 34.0f
        0x80100
        0x40000000    # 2.0f
        0x2000000
        0x40080000    # 2.125f
        0x40080000    # 2.125f
        0x0
        0x40000100    # 2.000061f
        0x42080100    # 34.000977f
        0x42080100    # 34.000977f
        0x2000100
        0x42080000    # 34.0f
        0x40000100    # 2.000061f
        0x0
        0x42000000    # 32.0f
        0x2080100
        0x2000000
        0x42000000    # 32.0f
        0x80100
        0x80000
        0x42000100    # 32.000977f
        0x100
        0x2000000
        0x40000000    # 2.0f
        0x2080000
        0x42000100    # 32.000977f
        0x40080100
        0x2000100
        0x40000000    # 2.0f
        0x42080000    # 34.0f
        0x2080100
        0x40080100
        0x100
        0x2000000
        0x42080000    # 34.0f
        0x42080100    # 34.000977f
        0x80100
        0x42000000    # 32.0f
        0x42080100    # 34.000977f
        0x2080000
        0x0
        0x40080000    # 2.125f
        0x42000000    # 32.0f
        0x80100
        0x2000100
        0x40000100    # 2.000061f
        0x80000
        0x0
        0x40080000    # 2.125f
        0x2080100
        0x40000100    # 2.000061f
    .end array-data

    :array_a
    .array-data 4
        0x20000010
        0x20400000
        0x4000
        0x20404010
        0x20400000
        0x10
        0x20404010
        0x400000
        0x20004000
        0x404010
        0x400000
        0x20000010
        0x400010
        0x20004000
        0x20000000
        0x4010
        0x0
        0x400010
        0x20004010
        0x4000
        0x404000
        0x20004010
        0x10
        0x20400010
        0x20400010
        0x0
        0x404010
        0x20404000
        0x4010
        0x404000
        0x20404000
        0x20000000
        0x20004000
        0x10
        0x20400010
        0x404000
        0x20404010
        0x400000
        0x4010
        0x20000010
        0x400000
        0x20004000
        0x20000000
        0x4010
        0x20000010
        0x20404010
        0x404000
        0x20400000
        0x404010
        0x20404000
        0x0
        0x20400010
        0x10
        0x4000
        0x20400000
        0x404010
        0x4000
        0x400010
        0x20004010
        0x0
        0x20404000
        0x20000000
        0x400010
        0x20004010
    .end array-data

    :array_b
    .array-data 4
        0x200000
        0x4200002
        0x4000802    # 1.5050005E-36f
        0x0
        0x800
        0x4000802    # 1.5050005E-36f
        0x200802
        0x4200800
        0x4200802
        0x200000
        0x0
        0x4000002
        0x2
        0x4000000
        0x4200002
        0x802
        0x4000800    # 1.5050001E-36f
        0x200802
        0x200002
        0x4000800    # 1.5050001E-36f
        0x4000002
        0x4200000
        0x4200800
        0x200002
        0x4200000
        0x800
        0x802
        0x4200802
        0x200800
        0x2
        0x4000000
        0x200800
        0x4000000
        0x200800
        0x200000
        0x4000802    # 1.5050005E-36f
        0x4000802    # 1.5050005E-36f
        0x4200002
        0x4200002
        0x2
        0x200002
        0x4000000
        0x4000800    # 1.5050001E-36f
        0x200000
        0x4200800
        0x802
        0x200802
        0x4200800
        0x802
        0x4000002
        0x4200802
        0x4200000
        0x200800
        0x0
        0x2
        0x4200802
        0x0
        0x200802
        0x4200000
        0x800
        0x4000002
        0x4000800    # 1.5050001E-36f
        0x800
        0x200002
    .end array-data

    :array_c
    .array-data 4
        0x10001040
        0x1000
        0x40000
        0x10041040
        0x10000000
        0x10001040
        0x40
        0x10000000
        0x40040
        0x10040000
        0x10041040
        0x41000
        0x10041000
        0x41040
        0x1000
        0x40
        0x10040000
        0x10000040
        0x10001000
        0x1040
        0x41000
        0x40040
        0x10040040
        0x10041000
        0x1040
        0x0
        0x0
        0x10040040
        0x10000040
        0x10001000
        0x41040
        0x40000
        0x41040
        0x40000
        0x10041000
        0x1000
        0x40
        0x10040040
        0x1000
        0x41040
        0x10001000
        0x40
        0x10000040
        0x10040000
        0x10040040
        0x10000000
        0x40000
        0x10001040
        0x0
        0x10041040
        0x40040
        0x10000040
        0x10040000
        0x10001000
        0x10001040
        0x0
        0x10041040
        0x41000
        0x41000
        0x1040
        0x1040
        0x40040
        0x10000000
        0x10041000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DESBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->workingKey:[I

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DESEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method


# virtual methods
.method public desFunc([I[BI[BI)V
    .locals 22

    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-static/range {p2 .. p3}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    add-int/lit8 v3, p3, 0x4

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v3

    ushr-int/lit8 v4, v2, 0x4

    xor-int/2addr v4, v3

    const v5, 0xf0f0f0f

    and-int/2addr v4, v5

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v4, 0x4

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x10

    xor-int/2addr v4, v3

    const v6, 0xffff

    and-int/2addr v4, v6

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v3, 0x2

    xor-int/2addr v4, v2

    const v7, 0x33333333

    and-int/2addr v4, v7

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v4, 0x2

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v2

    const v8, 0xff00ff

    and-int/2addr v4, v8

    xor-int/2addr v2, v4

    const/16 v9, 0x8

    shl-int/2addr v4, v9

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v4

    xor-int v4, v2, v3

    const v10, -0x55555556

    and-int/2addr v4, v10

    xor-int/2addr v2, v4

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_0

    shl-int/lit8 v11, v3, 0x1c

    ushr-int/lit8 v12, v3, 0x4

    or-int/2addr v11, v12

    mul-int/lit8 v12, v4, 0x4

    aget v13, p1, v12

    xor-int/2addr v11, v13

    sget-object v13, Lorg/bouncycastle/crypto/engines/DESEngine;->SP7:[I

    and-int/lit8 v14, v11, 0x3f

    aget v14, v13, v14

    sget-object v15, Lorg/bouncycastle/crypto/engines/DESEngine;->SP5:[I

    ushr-int/lit8 v16, v11, 0x8

    and-int/lit8 v16, v16, 0x3f

    aget v16, v15, v16

    or-int v14, v14, v16

    sget-object v16, Lorg/bouncycastle/crypto/engines/DESEngine;->SP3:[I

    ushr-int/lit8 v17, v11, 0x10

    and-int/lit8 v17, v17, 0x3f

    aget v17, v16, v17

    or-int v14, v14, v17

    sget-object v17, Lorg/bouncycastle/crypto/engines/DESEngine;->SP1:[I

    ushr-int/lit8 v11, v11, 0x18

    and-int/lit8 v11, v11, 0x3f

    aget v11, v17, v11

    or-int/2addr v11, v14

    add-int/lit8 v14, v12, 0x1

    aget v14, p1, v14

    xor-int/2addr v14, v3

    sget-object v18, Lorg/bouncycastle/crypto/engines/DESEngine;->SP8:[I

    and-int/lit8 v19, v14, 0x3f

    aget v19, v18, v19

    or-int v11, v11, v19

    sget-object v19, Lorg/bouncycastle/crypto/engines/DESEngine;->SP6:[I

    ushr-int/lit8 v20, v14, 0x8

    and-int/lit8 v20, v20, 0x3f

    aget v20, v19, v20

    or-int v11, v11, v20

    sget-object v20, Lorg/bouncycastle/crypto/engines/DESEngine;->SP4:[I

    ushr-int/lit8 v21, v14, 0x10

    and-int/lit8 v21, v21, 0x3f

    aget v21, v20, v21

    or-int v11, v11, v21

    sget-object v21, Lorg/bouncycastle/crypto/engines/DESEngine;->SP2:[I

    ushr-int/lit8 v14, v14, 0x18

    and-int/lit8 v14, v14, 0x3f

    aget v14, v21, v14

    or-int/2addr v11, v14

    xor-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1c

    ushr-int/lit8 v14, v2, 0x4

    or-int/2addr v11, v14

    add-int/lit8 v14, v12, 0x2

    aget v14, p1, v14

    xor-int/2addr v11, v14

    and-int/lit8 v14, v11, 0x3f

    aget v13, v13, v14

    ushr-int/lit8 v14, v11, 0x8

    and-int/lit8 v14, v14, 0x3f

    aget v14, v15, v14

    or-int/2addr v13, v14

    ushr-int/lit8 v14, v11, 0x10

    and-int/lit8 v14, v14, 0x3f

    aget v14, v16, v14

    or-int/2addr v13, v14

    ushr-int/lit8 v11, v11, 0x18

    and-int/lit8 v11, v11, 0x3f

    aget v11, v17, v11

    or-int/2addr v11, v13

    add-int/lit8 v12, v12, 0x3

    aget v12, p1, v12

    xor-int/2addr v12, v2

    and-int/lit8 v13, v12, 0x3f

    aget v13, v18, v13

    or-int/2addr v11, v13

    ushr-int/lit8 v13, v12, 0x8

    and-int/lit8 v13, v13, 0x3f

    aget v13, v19, v13

    or-int/2addr v11, v13

    ushr-int/lit8 v13, v12, 0x10

    and-int/lit8 v13, v13, 0x3f

    aget v13, v20, v13

    or-int/2addr v11, v13

    ushr-int/lit8 v12, v12, 0x18

    and-int/lit8 v12, v12, 0x3f

    aget v12, v21, v12

    or-int/2addr v11, v12

    xor-int/2addr v3, v11

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    shl-int/lit8 v4, v3, 0x1f

    ushr-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v4

    xor-int v4, v2, v3

    and-int/2addr v4, v10

    xor-int/2addr v2, v4

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x1f

    ushr-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x8

    xor-int/2addr v4, v3

    and-int/2addr v4, v8

    xor-int/2addr v3, v4

    shl-int/2addr v4, v9

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x2

    xor-int/2addr v4, v3

    and-int/2addr v4, v7

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v4, 0x2

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v3, 0x10

    xor-int/2addr v4, v2

    and-int/2addr v4, v6

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x4

    xor-int/2addr v4, v2

    and-int/2addr v4, v5

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v4, 0x4

    xor-int/2addr v3, v4

    invoke-static {v3, v0, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v1, v1, 0x4

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method public generateWorkingKey(Z[B)[I
    .locals 13

    const/16 v0, 0x20

    new-array v1, v0, [I

    const/16 v2, 0x38

    new-array v3, v2, [Z

    new-array v4, v2, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v2, :cond_1

    sget-object v8, Lorg/bouncycastle/crypto/engines/DESEngine;->pc1:[B

    aget-byte v8, v8, v6

    ushr-int/lit8 v9, v8, 0x3

    aget-byte v9, p2, v9

    sget-object v10, Lorg/bouncycastle/crypto/engines/DESEngine;->bytebit:[S

    and-int/lit8 v8, v8, 0x7

    aget-short v8, v10, v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    aput-boolean v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_2
    const/16 v6, 0x10

    if-ge p2, v6, :cond_a

    if-eqz p1, :cond_2

    shl-int/lit8 v6, p2, 0x1

    goto :goto_3

    :cond_2
    rsub-int/lit8 v6, p2, 0xf

    shl-int/2addr v6, v7

    :goto_3
    add-int/lit8 v8, v6, 0x1

    aput v5, v1, v8

    aput v5, v1, v6

    const/4 v9, 0x0

    :goto_4
    const/16 v10, 0x1c

    if-ge v9, v10, :cond_4

    sget-object v11, Lorg/bouncycastle/crypto/engines/DESEngine;->totrot:[B

    aget-byte v11, v11, p2

    add-int/2addr v11, v9

    if-ge v11, v10, :cond_3

    aget-boolean v10, v3, v11

    aput-boolean v10, v4, v9

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v11, -0x1c

    aget-boolean v10, v3, v11

    aput-boolean v10, v4, v9

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    :goto_6
    if-ge v10, v2, :cond_6

    sget-object v9, Lorg/bouncycastle/crypto/engines/DESEngine;->totrot:[B

    aget-byte v9, v9, p2

    add-int/2addr v9, v10

    if-ge v9, v2, :cond_5

    aget-boolean v9, v3, v9

    aput-boolean v9, v4, v10

    goto :goto_7

    :cond_5
    add-int/lit8 v9, v9, -0x1c

    aget-boolean v9, v3, v9

    aput-boolean v9, v4, v10

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_8
    const/16 v10, 0x18

    if-ge v9, v10, :cond_9

    sget-object v10, Lorg/bouncycastle/crypto/engines/DESEngine;->pc2:[B

    aget-byte v11, v10, v9

    aget-boolean v11, v4, v11

    if-eqz v11, :cond_7

    aget v11, v1, v6

    sget-object v12, Lorg/bouncycastle/crypto/engines/DESEngine;->bigbyte:[I

    aget v12, v12, v9

    or-int/2addr v11, v12

    aput v11, v1, v6

    :cond_7
    add-int/lit8 v11, v9, 0x18

    aget-byte v10, v10, v11

    aget-boolean v10, v4, v10

    if-eqz v10, :cond_8

    aget v10, v1, v8

    sget-object v11, Lorg/bouncycastle/crypto/engines/DESEngine;->bigbyte:[I

    aget v11, v11, v9

    or-int/2addr v10, v11

    aput v10, v1, v8

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_a
    :goto_9
    if-eq v5, v0, :cond_b

    aget p1, v1, v5

    add-int/lit8 p2, v5, 0x1

    aget v2, v1, p2

    const/high16 v3, 0xfc0000

    and-int v4, p1, v3

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v7, p1, 0xfc0

    shl-int/lit8 v7, v7, 0xa

    or-int/2addr v4, v7

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0xa

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0xfc0

    ushr-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    aput v3, v1, v5

    const v3, 0x3f000

    and-int v4, p1, v3

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/2addr p1, v6

    or-int/2addr p1, v4

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x4

    or-int/2addr p1, v3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    aput p1, v1, p2

    add-int/lit8 v5, v5, 0x2

    goto :goto_9

    :cond_b
    return-object v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DES"

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
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKeyLength()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->forEncryption:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->workingKey:[I

    .line 27
    .line 28
    new-instance p1, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DESEngine;->getAlgorithmName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->forEncryption:Z

    .line 35
    .line 36
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x38

    .line 41
    .line 42
    invoke-direct {p1, v0, v2, p2, v1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "DES key too long - should be 8 bytes"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "invalid parameter passed to DES init - "

    .line 60
    .line 61
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->i(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
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

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->workingKey:[I

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

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

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

    const-string p2, "DES engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
