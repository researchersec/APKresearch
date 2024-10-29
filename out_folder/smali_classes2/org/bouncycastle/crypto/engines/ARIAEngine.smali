.class public Lorg/bouncycastle/crypto/engines/ARIAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x10

.field private static final C:[[B

.field private static final SB1_sbox:[B

.field private static final SB2_sbox:[B

.field private static final SB3_sbox:[B

.field private static final SB4_sbox:[B


# instance fields
.field forEncryption:Z

.field private roundKeys:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "517cc1b727220a94fe13abe8fa9a6ee0"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "6db14acc9e21c820ff28b1d5ef5de2b0"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "db92371d2126e9700324977504e8c90e"

    invoke-static {v2}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lorg/bouncycastle/crypto/engines/ARIAEngine;->C:[[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1_sbox:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2_sbox:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3_sbox:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4_sbox:[B

    return-void

    nop

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
        -0x1et
        0x4et
        0x54t
        -0x4t
        -0x6ct
        -0x3et
        0x4at
        -0x34t
        0x62t
        0xdt
        0x6at
        0x46t
        0x3ct
        0x4dt
        -0x75t
        -0x2ft
        0x5et
        -0x6t
        0x64t
        -0x35t
        -0x4ct
        -0x69t
        -0x42t
        0x2bt
        -0x44t
        0x77t
        0x2et
        0x3t
        -0x2dt
        0x19t
        0x59t
        -0x3ft
        0x1dt
        0x6t
        0x41t
        0x6bt
        0x55t
        -0x10t
        -0x67t
        0x69t
        -0x16t
        -0x64t
        0x18t
        -0x52t
        0x63t
        -0x21t
        -0x19t
        -0x45t
        0x0t
        0x73t
        0x66t
        -0x5t
        -0x6at
        0x4ct
        -0x7bt
        -0x1ct
        0x3at
        0x9t
        0x45t
        -0x56t
        0xft
        -0x12t
        0x10t
        -0x15t
        0x2dt
        0x7ft
        -0xct
        0x29t
        -0x54t
        -0x31t
        -0x53t
        -0x6ft
        -0x73t
        0x78t
        -0x38t
        -0x6bt
        -0x7t
        0x2ft
        -0x32t
        -0x33t
        0x8t
        0x7at
        -0x78t
        0x38t
        0x5ct
        -0x7dt
        0x2at
        0x28t
        0x47t
        -0x25t
        -0x48t
        -0x39t
        -0x6dt
        -0x5ct
        0x12t
        0x53t
        -0x1t
        -0x79t
        0xet
        0x31t
        0x36t
        0x21t
        0x58t
        0x48t
        0x1t
        -0x72t
        0x37t
        0x74t
        0x32t
        -0x36t
        -0x17t
        -0x4ft
        -0x49t
        -0x55t
        0xct
        -0x29t
        -0x3ct
        0x56t
        0x42t
        0x26t
        0x7t
        -0x68t
        0x60t
        -0x27t
        -0x4at
        -0x47t
        0x11t
        0x40t
        -0x14t
        0x20t
        -0x74t
        -0x43t
        -0x60t
        -0x37t
        -0x7ct
        0x4t
        0x49t
        0x23t
        -0xft
        0x4ft
        0x50t
        0x1ft
        0x13t
        -0x24t
        -0x28t
        -0x40t
        -0x62t
        0x57t
        -0x1dt
        -0x3dt
        0x7bt
        0x65t
        0x3bt
        0x2t
        -0x71t
        0x3et
        -0x18t
        0x25t
        -0x6et
        -0x1bt
        0x15t
        -0x23t
        -0x3t
        0x17t
        -0x57t
        -0x41t
        -0x2ct
        -0x66t
        0x7et
        -0x3bt
        0x39t
        0x67t
        -0x2t
        0x76t
        -0x63t
        0x43t
        -0x59t
        -0x1ft
        -0x30t
        -0xbt
        0x68t
        -0xet
        0x1bt
        0x34t
        0x70t
        0x5t
        -0x5dt
        -0x76t
        -0x2bt
        0x79t
        -0x7at
        -0x58t
        0x30t
        -0x3at
        0x51t
        0x4bt
        0x1et
        -0x5at
        0x27t
        -0xat
        0x35t
        -0x2et
        0x6et
        0x24t
        0x16t
        -0x7et
        0x5ft
        -0x26t
        -0x1at
        0x75t
        -0x5et
        -0x11t
        0x2ct
        -0x4et
        0x1ct
        -0x61t
        0x5dt
        0x6ft
        -0x80t
        0xat
        0x72t
        0x44t
        -0x65t
        0x6ct
        -0x70t
        0xbt
        0x5bt
        0x33t
        0x7dt
        0x5at
        0x52t
        -0xdt
        0x61t
        -0x5ft
        -0x9t
        -0x50t
        -0x2at
        0x3ft
        0x7ct
        0x6dt
        -0x13t
        0x14t
        -0x20t
        -0x5bt
        0x3dt
        0x22t
        -0x4dt
        -0x8t
        -0x77t
        -0x22t
        0x71t
        0x1at
        -0x51t
        -0x46t
        -0x4bt
        -0x7ft
    .end array-data

    :array_2
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

    :array_3
    .array-data 1
        0x30t
        0x68t
        -0x67t
        0x1bt
        -0x79t
        -0x47t
        0x21t
        0x78t
        0x50t
        0x39t
        -0x25t
        -0x1ft
        0x72t
        0x9t
        0x62t
        0x3ct
        0x3et
        0x7et
        0x5et
        -0x72t
        -0xft
        -0x60t
        -0x34t
        -0x5dt
        0x2at
        0x1dt
        -0x5t
        -0x4at
        -0x2at
        0x20t
        -0x3ct
        -0x73t
        -0x7ft
        0x65t
        -0xbt
        -0x77t
        -0x35t
        -0x63t
        0x77t
        -0x3at
        0x57t
        0x43t
        0x56t
        0x17t
        -0x2ct
        0x40t
        0x1at
        0x4dt
        -0x40t
        0x63t
        0x6ct
        -0x1dt
        -0x49t
        -0x38t
        0x64t
        0x6at
        0x53t
        -0x56t
        0x38t
        -0x68t
        0xct
        -0xct
        -0x65t
        -0x13t
        0x7ft
        0x22t
        0x76t
        -0x51t
        -0x23t
        0x3at
        0xbt
        0x58t
        0x67t
        -0x78t
        0x6t
        -0x3dt
        0x35t
        0xdt
        0x1t
        -0x75t
        -0x74t
        -0x3et
        -0x1at
        0x5ft
        0x2t
        0x24t
        0x75t
        -0x6dt
        0x66t
        0x1et
        -0x1bt
        -0x1et
        0x54t
        -0x28t
        0x10t
        -0x32t
        0x7at
        -0x18t
        0x8t
        0x2ct
        0x12t
        -0x69t
        0x32t
        -0x55t
        -0x4ct
        0x27t
        0xat
        0x23t
        -0x21t
        -0x11t
        -0x36t
        -0x27t
        -0x48t
        -0x6t
        -0x24t
        0x31t
        0x6bt
        -0x2ft
        -0x53t
        0x19t
        0x49t
        -0x43t
        0x51t
        -0x6at
        -0x12t
        -0x1ct
        -0x58t
        0x41t
        -0x26t
        -0x1t
        -0x33t
        0x55t
        -0x7at
        0x36t
        -0x42t
        0x61t
        0x52t
        -0x8t
        -0x45t
        0xet
        -0x7et
        0x48t
        0x69t
        -0x66t
        -0x20t
        0x47t
        -0x62t
        0x5ct
        0x4t
        0x4bt
        0x34t
        0x15t
        0x79t
        0x26t
        -0x59t
        -0x22t
        0x29t
        -0x52t
        -0x6et
        -0x29t
        -0x7ct
        -0x17t
        -0x2et
        -0x46t
        0x5dt
        -0xdt
        -0x3bt
        -0x50t
        -0x41t
        -0x5ct
        0x3bt
        0x71t
        0x44t
        0x46t
        0x2bt
        -0x4t
        -0x15t
        0x6ft
        -0x2bt
        -0xat
        0x14t
        -0x2t
        0x7ct
        0x70t
        0x5at
        0x7dt
        -0x3t
        0x2ft
        0x18t
        -0x7dt
        0x16t
        -0x5bt
        -0x6ft
        0x1ft
        0x5t
        -0x6bt
        0x74t
        -0x57t
        -0x3ft
        0x5bt
        0x4at
        -0x7bt
        0x6dt
        0x13t
        0x7t
        0x4ft
        0x4et
        0x45t
        -0x4et
        0xft
        -0x37t
        0x1ct
        -0x5at
        -0x44t
        -0x14t
        0x73t
        -0x70t
        0x7bt
        -0x31t
        0x59t
        -0x71t
        -0x5ft
        -0x7t
        0x2dt
        -0xet
        -0x4ft
        0x0t
        -0x6ct
        0x37t
        -0x61t
        -0x30t
        0x2et
        -0x64t
        0x6et
        0x28t
        0x3ft
        -0x80t
        -0x10t
        0x3dt
        -0x2dt
        0x25t
        -0x76t
        -0x4bt
        -0x19t
        0x42t
        -0x4dt
        -0x39t
        -0x16t
        -0x9t
        0x4ct
        0x11t
        0x33t
        0x3t
        -0x5et
        -0x54t
        0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public static A([B)V
    .locals 33

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    const/4 v4, 0x2

    aget-byte v5, p0, v4

    const/4 v6, 0x3

    aget-byte v7, p0, v6

    const/4 v8, 0x4

    aget-byte v9, p0, v8

    const/4 v10, 0x5

    aget-byte v11, p0, v10

    const/4 v12, 0x6

    aget-byte v13, p0, v12

    const/4 v14, 0x7

    aget-byte v15, p0, v14

    const/16 v16, 0x8

    aget-byte v17, p0, v16

    const/16 v18, 0x9

    aget-byte v19, p0, v18

    const/16 v20, 0xa

    aget-byte v21, p0, v20

    const/16 v22, 0xb

    aget-byte v23, p0, v22

    const/16 v24, 0xc

    aget-byte v25, p0, v24

    const/16 v26, 0xd

    aget-byte v27, p0, v26

    const/16 v28, 0xe

    aget-byte v29, p0, v28

    const/16 v30, 0xf

    aget-byte v31, p0, v30

    xor-int v32, v7, v9

    xor-int v32, v32, v13

    xor-int v32, v32, v17

    xor-int v32, v32, v19

    xor-int v32, v32, v27

    xor-int v14, v32, v29

    int-to-byte v14, v14

    aput-byte v14, p0, v0

    xor-int v0, v5, v11

    xor-int/2addr v0, v15

    xor-int v0, v0, v17

    xor-int v0, v0, v19

    xor-int v0, v0, v25

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    xor-int v0, v3, v9

    xor-int/2addr v0, v13

    xor-int v0, v0, v21

    xor-int v0, v0, v23

    xor-int v0, v0, v25

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    xor-int v0, v1, v11

    xor-int/2addr v0, v15

    xor-int v0, v0, v21

    xor-int v0, v0, v23

    xor-int v0, v0, v27

    xor-int v0, v0, v29

    int-to-byte v0, v0

    aput-byte v0, p0, v6

    xor-int v0, v1, v5

    xor-int v2, v0, v11

    xor-int v2, v2, v17

    xor-int v2, v2, v23

    xor-int v2, v2, v29

    xor-int v2, v2, v31

    int-to-byte v2, v2

    aput-byte v2, p0, v8

    xor-int v2, v3, v7

    xor-int v4, v2, v9

    xor-int v4, v4, v19

    xor-int v4, v4, v21

    xor-int v4, v4, v29

    xor-int v4, v4, v31

    int-to-byte v4, v4

    aput-byte v4, p0, v10

    xor-int/2addr v0, v15

    xor-int v0, v0, v19

    xor-int v0, v0, v21

    xor-int v0, v0, v25

    xor-int v0, v0, v27

    int-to-byte v0, v0

    aput-byte v0, p0, v12

    xor-int v0, v2, v13

    xor-int v0, v0, v17

    xor-int v0, v0, v23

    xor-int v0, v0, v25

    xor-int v0, v0, v27

    int-to-byte v0, v0

    const/4 v2, 0x7

    aput-byte v0, p0, v2

    xor-int v0, v1, v3

    xor-int v2, v0, v9

    xor-int/2addr v2, v15

    xor-int v2, v2, v21

    xor-int v2, v2, v27

    xor-int v2, v2, v31

    int-to-byte v2, v2

    aput-byte v2, p0, v16

    xor-int/2addr v0, v11

    xor-int/2addr v0, v13

    xor-int v0, v0, v23

    xor-int v0, v0, v25

    xor-int v0, v0, v29

    int-to-byte v0, v0

    aput-byte v0, p0, v18

    xor-int v0, v5, v7

    xor-int v2, v0, v11

    xor-int/2addr v2, v13

    xor-int v2, v2, v17

    xor-int v2, v2, v27

    xor-int v2, v2, v31

    int-to-byte v2, v2

    aput-byte v2, p0, v20

    xor-int/2addr v0, v9

    xor-int/2addr v0, v15

    xor-int v0, v0, v19

    xor-int v0, v0, v25

    xor-int v0, v0, v29

    int-to-byte v0, v0

    aput-byte v0, p0, v22

    xor-int v0, v3, v5

    xor-int v2, v0, v13

    xor-int/2addr v2, v15

    xor-int v2, v2, v19

    xor-int v2, v2, v23

    xor-int v2, v2, v25

    int-to-byte v2, v2

    aput-byte v2, p0, v24

    xor-int/2addr v1, v7

    xor-int v2, v1, v13

    xor-int/2addr v2, v15

    xor-int v2, v2, v17

    xor-int v2, v2, v21

    xor-int v2, v2, v27

    int-to-byte v2, v2

    aput-byte v2, p0, v26

    xor-int/2addr v1, v9

    xor-int/2addr v1, v11

    xor-int v1, v1, v19

    xor-int v1, v1, v23

    xor-int v1, v1, v29

    int-to-byte v1, v1

    aput-byte v1, p0, v28

    xor-int/2addr v0, v9

    xor-int/2addr v0, v11

    xor-int v0, v0, v17

    xor-int v0, v0, v21

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v30

    return-void
.end method

.method public static FE([B[B)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SL2([B)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->A([B)V

    return-void
.end method

.method public static FO([B[B)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SL1([B)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->A([B)V

    return-void
.end method

.method public static SB1(B)B
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1_sbox:[B

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    return p0
.end method

.method public static SB2(B)B
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2_sbox:[B

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    return p0
.end method

.method public static SB3(B)B
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3_sbox:[B

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    return p0
.end method

.method public static SB4(B)B
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4_sbox:[B

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    return p0
.end method

.method public static SL1([B)V
    .locals 2

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x2

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x4

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x5

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x6

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x7

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0x8

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0x9

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xa

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xb

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xc

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xd

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xe

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xf

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    return-void
.end method

.method public static SL2([B)V
    .locals 2

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x2

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x4

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x5

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x6

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x7

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0x8

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0x9

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xa

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xb

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xc

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xd

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xe

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xf

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    return-void
.end method

.method private bitsOfSecurity()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    array-length v1, v0

    const/16 v2, 0xd

    if-le v1, v2, :cond_1

    array-length v0, v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0xc0

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    :goto_0
    return v0
.end method

.method public static keySchedule(Z[B)[[B
    .locals 12

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/16 v2, 0x20

    if-gt v0, v2, :cond_2

    and-int/lit8 v2, v0, 0x7

    if-nez v2, :cond_2

    ushr-int/lit8 v2, v0, 0x3

    add-int/lit8 v3, v2, -0x2

    sget-object v4, Lorg/bouncycastle/crypto/engines/ARIAEngine;->C:[[B

    aget-object v5, v4, v3

    add-int/lit8 v6, v2, -0x1

    const/4 v7, 0x3

    rem-int/2addr v6, v7

    aget-object v6, v4, v6

    rem-int/2addr v2, v7

    aget-object v2, v4, v2

    new-array v4, v1, [B

    new-array v8, v1, [B

    const/4 v9, 0x0

    invoke-static {p1, v9, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v1, [B

    new-array v0, v1, [B

    new-array v10, v1, [B

    new-array v11, v1, [B

    invoke-static {v4, v9, p1, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    invoke-static {v0, v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {v0, v9, v10, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v6}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FE([B[B)V

    invoke-static {v10, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {v10, v9, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v2}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    invoke-static {v11, v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    const/4 v2, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v3, 0xc

    const/16 v5, 0xd

    add-int/2addr v3, v5

    filled-new-array {v3, v1}, [I

    move-result-object v3

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    aget-object v6, v3, v9

    const/16 v8, 0x13

    invoke-static {v6, p1, v0, v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v6, 0x1

    aget-object v9, v3, v6

    invoke-static {v9, v0, v10, v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    aget-object v2, v3, v2

    invoke-static {v2, v10, v11, v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    aget-object v2, v3, v7

    invoke-static {v2, v11, p1, v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v2, 0x4

    aget-object v2, v3, v2

    const/16 v7, 0x1f

    invoke-static {v2, p1, v0, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-static {v2, v0, v10, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-static {v2, v10, v11, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v2, 0x7

    aget-object v2, v3, v2

    invoke-static {v2, v11, p1, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v2, 0x8

    aget-object v2, v3, v2

    const/16 v7, 0x43

    invoke-static {v2, p1, v0, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v2, 0x9

    aget-object v2, v3, v2

    invoke-static {v2, v0, v10, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v2, 0xa

    aget-object v2, v3, v2

    invoke-static {v2, v10, v11, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v2, 0xb

    aget-object v2, v3, v2

    invoke-static {v2, v11, p1, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v2, 0xc

    aget-object v7, v3, v2

    const/16 v8, 0x61

    invoke-static {v7, p1, v0, v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    if-le v4, v2, :cond_0

    aget-object v2, v3, v5

    invoke-static {v2, v0, v10, v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v2, 0xe

    aget-object v5, v3, v2

    invoke-static {v5, v10, v11, v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    if-le v4, v2, :cond_0

    const/16 v2, 0xf

    aget-object v2, v3, v2

    invoke-static {v2, v11, p1, v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    aget-object v1, v3, v1

    const/16 v2, 0x6d

    invoke-static {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    :cond_0
    if-nez p0, :cond_1

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->reverseKeys([[B)V

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object p0, v3, v6

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->A([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key length not 128/192/256 bits."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static keyScheduleRound([B[B[BI)V
    .locals 6

    ushr-int/lit8 v0, p3, 0x3

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 v1, p3, 0x8

    rsub-int/lit8 v2, v0, 0xf

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    sub-int v4, v3, v0

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v2, v1

    ushr-int v5, v4, p3

    or-int/2addr v2, v5

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p0, v3

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static reverseKeys([[B)V
    .locals 6

    array-length v0, p0

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sub-int v4, v0, v2

    aget-object v5, p0, v4

    aput-object v5, p0, v2

    aput-object v3, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xor([B[B)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0, p1, p0}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARIA"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->forEncryption:Z

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keySchedule(Z[B)[[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->getAlgorithmName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->bitsOfSecurity()I

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
    const-string v0, "invalid parameter passed to ARIA init - "

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    if-eqz v0, :cond_3

    array-length v0, p1

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_2

    array-length v0, p3

    sub-int/2addr v0, v1

    if-gt p4, v0, :cond_1

    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    array-length p1, p1

    add-int/lit8 p1, p1, -0x3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    add-int/lit8 v4, p2, 0x1

    aget-object v3, v3, p2

    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    add-int/lit8 p2, p2, 0x2

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FE([B[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    add-int/lit8 v3, p2, 0x1

    aget-object p1, p1, p2

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    add-int/lit8 p2, p2, 0x2

    aget-object p1, p1, v3

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SL2([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    aget-object p1, p1, p2

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {v0, v2, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1

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

    const-string p2, "ARIA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
