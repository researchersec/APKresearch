.class public Lorg/bouncycastle/crypto/engines/RC2Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static piTable:[B


# instance fields
.field private encrypting:Z

.field private workingKey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/RC2Engine;->piTable:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        0x78t
        -0x7t
        -0x3ct
        0x19t
        -0x23t
        -0x4bt
        -0x13t
        0x28t
        -0x17t
        -0x3t
        0x79t
        0x4at
        -0x60t
        -0x28t
        -0x63t
        -0x3at
        0x7et
        0x37t
        -0x7dt
        0x2bt
        0x76t
        0x53t
        -0x72t
        0x62t
        0x4ct
        0x64t
        -0x78t
        0x44t
        -0x75t
        -0x5t
        -0x5et
        0x17t
        -0x66t
        0x59t
        -0xbt
        -0x79t
        -0x4dt
        0x4ft
        0x13t
        0x61t
        0x45t
        0x6dt
        -0x73t
        0x9t
        -0x7ft
        0x7dt
        0x32t
        -0x43t
        -0x71t
        0x40t
        -0x15t
        -0x7at
        -0x49t
        0x7bt
        0xbt
        -0x10t
        -0x6bt
        0x21t
        0x22t
        0x5ct
        0x6bt
        0x4et
        -0x7et
        0x54t
        -0x2at
        0x65t
        -0x6dt
        -0x32t
        0x60t
        -0x4et
        0x1ct
        0x73t
        0x56t
        -0x40t
        0x14t
        -0x59t
        -0x74t
        -0xft
        -0x24t
        0x12t
        0x75t
        -0x36t
        0x1ft
        0x3bt
        -0x42t
        -0x1ct
        -0x2ft
        0x42t
        0x3dt
        -0x2ct
        0x30t
        -0x5dt
        0x3ct
        -0x4at
        0x26t
        0x6ft
        -0x41t
        0xet
        -0x26t
        0x46t
        0x69t
        0x7t
        0x57t
        0x27t
        -0xet
        0x1dt
        -0x65t
        -0x44t
        -0x6ct
        0x43t
        0x3t
        -0x8t
        0x11t
        -0x39t
        -0xat
        -0x70t
        -0x11t
        0x3et
        -0x19t
        0x6t
        -0x3dt
        -0x2bt
        0x2ft
        -0x38t
        0x66t
        0x1et
        -0x29t
        0x8t
        -0x18t
        -0x16t
        -0x22t
        -0x80t
        0x52t
        -0x12t
        -0x9t
        -0x7ct
        -0x56t
        0x72t
        -0x54t
        0x35t
        0x4dt
        0x6at
        0x2at
        -0x6at
        0x1at
        -0x2et
        0x71t
        0x5at
        0x15t
        0x49t
        0x74t
        0x4bt
        -0x61t
        -0x30t
        0x5et
        0x4t
        0x18t
        -0x5ct
        -0x14t
        -0x3et
        -0x20t
        0x41t
        0x6et
        0xft
        0x51t
        -0x35t
        -0x34t
        0x24t
        -0x6ft
        -0x51t
        0x50t
        -0x5ft
        -0xct
        0x70t
        0x39t
        -0x67t
        0x7ct
        0x3at
        -0x7bt
        0x23t
        -0x48t
        -0x4ct
        0x7at
        -0x4t
        0x2t
        0x36t
        0x5bt
        0x25t
        0x55t
        -0x69t
        0x31t
        0x2dt
        0x5dt
        -0x6t
        -0x68t
        -0x1dt
        -0x76t
        -0x6et
        -0x52t
        0x5t
        -0x21t
        0x29t
        0x10t
        0x67t
        0x6ct
        -0x46t
        -0x37t
        -0x2dt
        0x0t
        -0x1at
        -0x31t
        -0x1ft
        -0x62t
        -0x58t
        0x2ct
        0x63t
        0x16t
        0x1t
        0x3ft
        0x58t
        -0x1et
        -0x77t
        -0x57t
        0xdt
        0x38t
        0x34t
        0x1bt
        -0x55t
        0x33t
        -0x1t
        -0x50t
        -0x45t
        0x48t
        0xct
        0x5ft
        -0x47t
        -0x4ft
        -0x33t
        0x2et
        -0x3bt
        -0xdt
        -0x25t
        0x47t
        -0x1bt
        -0x5bt
        -0x64t
        0x77t
        0xat
        -0x5at
        0x20t
        0x68t
        -0x2t
        0x7ft
        -0x3ft
        -0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decryptBlock([BI[BI)V
    .locals 10

    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v3, p1

    const/16 p1, 0x3c

    :goto_0
    const/16 p2, 0x2c

    const/16 v4, 0xf

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xb

    if-lt p1, p2, :cond_0

    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v0, v1

    and-int/2addr v0, v3

    and-int v7, v2, v1

    add-int/2addr v0, v7

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x3

    aget v7, v7, v8

    add-int/2addr v0, v7

    sub-int v0, p2, v0

    invoke-direct {p0, v1, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v1, v2

    and-int/2addr v1, v0

    and-int v6, v3, v2

    add-int/2addr v1, v6

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v7, p1, 0x2

    aget v6, v6, v7

    add-int/2addr v1, v6

    sub-int v1, p2, v1

    invoke-direct {p0, v2, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v2, v3

    and-int/2addr v2, v1

    and-int v5, v0, v3

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v6, p1, 0x1

    aget v5, v5, v6

    add-int/2addr v2, v5

    sub-int v2, p2, v2

    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v3, v0

    and-int/2addr v3, v2

    and-int v4, v1, v0

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v4, v4, p1

    add-int/2addr v3, v4

    sub-int v3, p2, v3

    add-int/lit8 p1, p1, -0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 p2, v1, 0x3f

    aget p2, p1, p2

    sub-int/2addr v0, p2

    and-int/lit8 p2, v2, 0x3f

    aget p2, p1, p2

    sub-int/2addr v1, p2

    and-int/lit8 p2, v3, 0x3f

    aget p2, p1, p2

    sub-int/2addr v2, p2

    and-int/lit8 p2, v0, 0x3f

    aget p1, p1, p2

    sub-int/2addr v3, p1

    const/16 p1, 0x28

    :goto_1
    const/16 p2, 0x14

    if-lt p1, p2, :cond_1

    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v0, v1

    and-int/2addr v0, v3

    and-int v8, v2, v1

    add-int/2addr v0, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x3

    aget v8, v8, v9

    add-int/2addr v0, v8

    sub-int v0, p2, v0

    invoke-direct {p0, v1, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v1, v2

    and-int/2addr v1, v0

    and-int v8, v3, v2

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x2

    aget v8, v8, v9

    add-int/2addr v1, v8

    sub-int v1, p2, v1

    invoke-direct {p0, v2, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v2, v3

    and-int/2addr v2, v1

    and-int v8, v0, v3

    add-int/2addr v2, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x1

    aget v8, v8, v9

    add-int/2addr v2, v8

    sub-int v2, p2, v2

    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v3, v0

    and-int/2addr v3, v2

    and-int v8, v1, v0

    add-int/2addr v3, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v8, v8, p1

    add-int/2addr v3, v8

    sub-int v3, p2, v3

    add-int/lit8 p1, p1, -0x4

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 p2, v1, 0x3f

    aget p2, p1, p2

    sub-int/2addr v0, p2

    and-int/lit8 p2, v2, 0x3f

    aget p2, p1, p2

    sub-int/2addr v1, p2

    and-int/lit8 p2, v3, 0x3f

    aget p2, p1, p2

    sub-int/2addr v2, p2

    and-int/lit8 p2, v0, 0x3f

    aget p1, p1, p2

    sub-int/2addr v3, p1

    const/16 p1, 0x10

    :goto_2
    if-ltz p1, :cond_2

    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v0, v1

    and-int/2addr v0, v3

    and-int v8, v2, v1

    add-int/2addr v0, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x3

    aget v8, v8, v9

    add-int/2addr v0, v8

    sub-int v0, p2, v0

    invoke-direct {p0, v1, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v1, v2

    and-int/2addr v1, v0

    and-int v8, v3, v2

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x2

    aget v8, v8, v9

    add-int/2addr v1, v8

    sub-int v1, p2, v1

    invoke-direct {p0, v2, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v2, v3

    and-int/2addr v2, v1

    and-int v8, v0, v3

    add-int/2addr v2, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v9, p1, 0x1

    aget v8, v8, v9

    add-int/2addr v2, v8

    sub-int v2, p2, v2

    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result p2

    not-int v3, v0

    and-int/2addr v3, v2

    and-int v8, v1, v0

    add-int/2addr v3, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v8, v8, p1

    add-int/2addr v3, v8

    sub-int v3, p2, v3

    add-int/lit8 p1, p1, -0x4

    goto :goto_2

    :cond_2
    int-to-byte p1, v3

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    shr-int/lit8 p2, v3, 0x8

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    int-to-byte p2, v2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x3

    shr-int/lit8 p2, v2, 0x8

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x4

    int-to-byte p2, v1

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x5

    shr-int/lit8 p2, v1, 0x8

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x6

    int-to-byte p2, v0

    aput-byte p2, p3, p1

    add-int/lit8 p4, p4, 0x7

    shr-int/lit8 p1, v0, 0x8

    int-to-byte p1, p1

    aput-byte p1, p3, p4

    return-void
.end method

.method private encryptBlock([BI[BI)V
    .locals 9

    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v3, p1

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x10

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-gt p1, p2, :cond_0

    not-int p2, v0

    and-int/2addr p2, v2

    add-int/2addr v3, p2

    and-int p2, v1, v0

    add-int/2addr v3, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget p2, p2, p1

    add-int/2addr v3, p2

    invoke-direct {p0, v3, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v3

    not-int p2, v3

    and-int/2addr p2, v1

    add-int/2addr v2, p2

    and-int p2, v0, v3

    add-int/2addr v2, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v7, p1, 0x1

    aget p2, p2, v7

    add-int/2addr v2, p2

    invoke-direct {p0, v2, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v2

    not-int p2, v2

    and-int/2addr p2, v0

    add-int/2addr v1, p2

    and-int p2, v3, v2

    add-int/2addr v1, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v6, p1, 0x2

    aget p2, p2, v6

    add-int/2addr v1, p2

    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v1

    not-int p2, v1

    and-int/2addr p2, v3

    add-int/2addr v0, p2

    and-int p2, v2, v1

    add-int/2addr v0, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v5, p1, 0x3

    aget p2, p2, v5

    add-int/2addr v0, p2

    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 p2, v0, 0x3f

    aget p2, p1, p2

    add-int/2addr v3, p2

    and-int/lit8 p2, v3, 0x3f

    aget p2, p1, p2

    add-int/2addr v2, p2

    and-int/lit8 p2, v2, 0x3f

    aget p2, p1, p2

    add-int/2addr v1, p2

    and-int/lit8 p2, v1, 0x3f

    aget p1, p1, p2

    add-int/2addr v0, p1

    const/16 p1, 0x14

    :goto_1
    const/16 p2, 0x28

    if-gt p1, p2, :cond_1

    not-int p2, v0

    and-int/2addr p2, v2

    add-int/2addr v3, p2

    and-int p2, v1, v0

    add-int/2addr v3, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget p2, p2, p1

    add-int/2addr v3, p2

    invoke-direct {p0, v3, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v3

    not-int p2, v3

    and-int/2addr p2, v1

    add-int/2addr v2, p2

    and-int p2, v0, v3

    add-int/2addr v2, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x1

    aget p2, p2, v8

    add-int/2addr v2, p2

    invoke-direct {p0, v2, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v2

    not-int p2, v2

    and-int/2addr p2, v0

    add-int/2addr v1, p2

    and-int p2, v3, v2

    add-int/2addr v1, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x2

    aget p2, p2, v8

    add-int/2addr v1, p2

    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v1

    not-int p2, v1

    and-int/2addr p2, v3

    add-int/2addr v0, p2

    and-int p2, v2, v1

    add-int/2addr v0, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x3

    aget p2, p2, v8

    add-int/2addr v0, p2

    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    and-int/lit8 p2, v0, 0x3f

    aget p2, p1, p2

    add-int/2addr v3, p2

    and-int/lit8 p2, v3, 0x3f

    aget p2, p1, p2

    add-int/2addr v2, p2

    and-int/lit8 p2, v2, 0x3f

    aget p2, p1, p2

    add-int/2addr v1, p2

    and-int/lit8 p2, v1, 0x3f

    aget p1, p1, p2

    add-int/2addr v0, p1

    const/16 p1, 0x2c

    :goto_2
    const/16 p2, 0x40

    if-ge p1, p2, :cond_2

    not-int p2, v0

    and-int/2addr p2, v2

    add-int/2addr v3, p2

    and-int p2, v1, v0

    add-int/2addr v3, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget p2, p2, p1

    add-int/2addr v3, p2

    invoke-direct {p0, v3, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v3

    not-int p2, v3

    and-int/2addr p2, v1

    add-int/2addr v2, p2

    and-int p2, v0, v3

    add-int/2addr v2, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x1

    aget p2, p2, v8

    add-int/2addr v2, p2

    invoke-direct {p0, v2, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v2

    not-int p2, v2

    and-int/2addr p2, v0

    add-int/2addr v1, p2

    and-int p2, v3, v2

    add-int/2addr v1, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x2

    aget p2, p2, v8

    add-int/2addr v1, p2

    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v1

    not-int p2, v1

    and-int/2addr p2, v3

    add-int/2addr v0, p2

    and-int p2, v2, v1

    add-int/2addr v0, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    add-int/lit8 v8, p1, 0x3

    aget p2, p2, v8

    add-int/2addr v0, p2

    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    goto :goto_2

    :cond_2
    int-to-byte p1, v3

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    shr-int/lit8 p2, v3, 0x8

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    int-to-byte p2, v2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x3

    shr-int/lit8 p2, v2, 0x8

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x4

    int-to-byte p2, v1

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x5

    shr-int/lit8 p2, v1, 0x8

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x6

    int-to-byte p2, v0

    aput-byte p2, p3, p1

    add-int/lit8 p4, p4, 0x7

    shr-int/lit8 p1, v0, 0x8

    int-to-byte p1, p1

    aput-byte p1, p3, p4

    return-void
.end method

.method private generateWorkingKey([BI)[I
    .locals 8

    const/16 v0, 0x80

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    const/16 v5, 0xff

    if-eq v3, v4, :cond_0

    aget-byte v4, p1, v3

    and-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    if-ge p1, v0, :cond_2

    add-int/lit8 v3, p1, -0x1

    aget v3, v1, v3

    const/4 v4, 0x0

    :goto_1
    sget-object v6, Lorg/bouncycastle/crypto/engines/RC2Engine;->piTable:[B

    add-int/lit8 v7, v4, 0x1

    aget v4, v1, v4

    add-int/2addr v3, v4

    and-int/2addr v3, v5

    aget-byte v3, v6, v3

    and-int/2addr v3, v5

    add-int/lit8 v4, p1, 0x1

    aput v3, v1, p1

    if-lt v4, v0, :cond_1

    goto :goto_2

    :cond_1
    move p1, v4

    move v4, v7

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p1, p2, 0x7

    shr-int/lit8 p1, p1, 0x3

    sget-object v0, Lorg/bouncycastle/crypto/engines/RC2Engine;->piTable:[B

    rsub-int v3, p1, 0x80

    aget v4, v1, v3

    neg-int p2, p2

    and-int/lit8 p2, p2, 0x7

    shr-int p2, v5, p2

    and-int/2addr p2, v4

    aget-byte p2, v0, p2

    and-int/2addr p2, v5

    aput p2, v1, v3

    rsub-int/lit8 v0, p1, 0x7f

    :goto_3
    if-ltz v0, :cond_3

    sget-object v3, Lorg/bouncycastle/crypto/engines/RC2Engine;->piTable:[B

    add-int v4, v0, p1

    aget v4, v1, v4

    xor-int/2addr p2, v4

    aget-byte p2, v3, p2

    and-int/2addr p2, v5

    aput p2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    const/16 p1, 0x40

    new-array p2, p1, [I

    :goto_4
    if-eq v2, p1, :cond_4

    mul-int/lit8 v0, v2, 0x2

    aget v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    aput v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-object p2
.end method

.method private rotateWordLeft(II)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x10

    shr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RC2"

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
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->encrypting:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/RC2Parameters;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lorg/bouncycastle/crypto/params/RC2Parameters;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RC2Parameters;->getEffectiveKeyBits()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/engines/RC2Engine;->generateWorkingKey([BI)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/RC2Engine;->generateWorkingKey([BI)[I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 48
    .line 49
    :goto_0
    new-instance v1, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/RC2Engine;->getAlgorithmName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v0, v0

    .line 56
    mul-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, v2, v0, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "invalid parameter passed to RC2 init - "

    .line 72
    .line 73
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->i(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
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

.method public final processBlock([BI[BI)I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->encrypting:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->encryptBlock([BI[BI)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->decryptBlock([BI[BI)V

    :goto_0
    const/16 p1, 0x8

    return p1

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

    const-string p2, "RC2 engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
