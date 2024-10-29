.class public Lorg/bouncycastle/crypto/engines/ElephantEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;,
        Lorg/bouncycastle/crypto/engines/ElephantEngine$State;
    }
.end annotation


# instance fields
.field private final BLOCK_SIZE:I

.field private final CRYPTO_ABYTES:B

.field private final CRYPTO_KEYBYTES:B

.field private final CRYPTO_NPUBBYTES:B

.field private final KeccakRhoOffsets:[I

.field private final KeccakRoundConstants:[B

.field private final aadData:Ljava/io/ByteArrayOutputStream;

.field private ad:[B

.field private adOff:I

.field private adlen:I

.field private final algorithmName:Ljava/lang/String;

.field private final buffer:[B

.field private current_mask:[B

.field private expanded_key:[B

.field private forEncryption:Z

.field private initialised:Z

.field private inputMessage:[B

.field private inputOff:I

.field private lfsrIV:B

.field private m_state:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

.field private nBits:I

.field private final nRounds:I

.field private nSBox:I

.field private nb_its:I

.field private next_mask:[B

.field private npub:[B

.field private final outputMessage:[B

.field private final parameters:Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

.field private previous_mask:[B

.field private final previous_outputMessage:[B

.field private final sBoxLayer:[B

.field private tag:[B

.field private final tag_buffer:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput-byte v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_KEYBYTES:B

    const/16 v1, 0xc

    iput-byte v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_NPUBBYTES:B

    sget-object v1, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->Uninitialized:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->m_state:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/16 v6, 0x12

    const/16 v7, 0x14

    const/16 v8, 0x19

    const/16 v9, 0x16

    const/16 v10, 0x45

    const/16 v11, 0x75

    const/16 v12, 0x100

    new-array v12, v12, [B

    fill-array-data v12, :array_0

    iput-object v12, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->sBoxLayer:[B

    new-array v12, v6, [B

    fill-array-data v12, :array_1

    iput-object v12, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->KeccakRoundConstants:[B

    new-array v12, v8, [I

    fill-array-data v12, :array_2

    iput-object v12, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->KeccakRhoOffsets:[I

    sget-object v12, Lorg/bouncycastle/crypto/engines/ElephantEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$ElephantEngine$ElephantParameters:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v3, :cond_2

    if-eq v12, v2, :cond_1

    if-ne v12, v5, :cond_0

    iput v8, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    iput v6, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nRounds:I

    iput-byte v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    const-string v0, "Elephant 200 AEAD"

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->algorithmName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameter settings for Elephant"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v9, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    const/16 v0, 0xb0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nBits:I

    iput v9, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nSBox:I

    const/16 v0, 0x5a

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nRounds:I

    iput-byte v10, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->lfsrIV:B

    iput-byte v4, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    const-string v0, "Elephant 176 AEAD"

    goto :goto_0

    :cond_2
    iput v7, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    const/16 v0, 0xa0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nBits:I

    iput v7, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nSBox:I

    const/16 v0, 0x50

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nRounds:I

    iput-byte v11, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->lfsrIV:B

    iput-byte v4, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    const-string v0, "Elephant 160 AEAD"

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->parameters:Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    iget p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_mask:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->current_mask:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_outputMessage:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->outputMessage:[B

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->initialised:Z

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->reset(Z)V

    return-void

    :array_0
    .array-data 1
        -0x12t
        -0x13t
        -0x15t
        -0x20t
        -0x1et
        -0x1ft
        -0x1ct
        -0x11t
        -0x19t
        -0x16t
        -0x18t
        -0x1bt
        -0x17t
        -0x14t
        -0x1dt
        -0x1at
        -0x22t
        -0x23t
        -0x25t
        -0x30t
        -0x2et
        -0x2ft
        -0x2ct
        -0x21t
        -0x29t
        -0x26t
        -0x28t
        -0x2bt
        -0x27t
        -0x24t
        -0x2dt
        -0x2at
        -0x42t
        -0x43t
        -0x45t
        -0x50t
        -0x4et
        -0x4ft
        -0x4ct
        -0x41t
        -0x49t
        -0x46t
        -0x48t
        -0x4bt
        -0x47t
        -0x44t
        -0x4dt
        -0x4at
        0xet
        0xdt
        0xbt
        0x0t
        0x2t
        0x1t
        0x4t
        0xft
        0x7t
        0xat
        0x8t
        0x5t
        0x9t
        0xct
        0x3t
        0x6t
        0x2et
        0x2dt
        0x2bt
        0x20t
        0x22t
        0x21t
        0x24t
        0x2ft
        0x27t
        0x2at
        0x28t
        0x25t
        0x29t
        0x2ct
        0x23t
        0x26t
        0x1et
        0x1dt
        0x1bt
        0x10t
        0x12t
        0x11t
        0x14t
        0x1ft
        0x17t
        0x1at
        0x18t
        0x15t
        0x19t
        0x1ct
        0x13t
        0x16t
        0x4et
        0x4dt
        0x4bt
        0x40t
        0x42t
        0x41t
        0x44t
        0x4ft
        0x47t
        0x4at
        0x48t
        0x45t
        0x49t
        0x4ct
        0x43t
        0x46t
        -0x2t
        -0x3t
        -0x5t
        -0x10t
        -0xet
        -0xft
        -0xct
        -0x1t
        -0x9t
        -0x6t
        -0x8t
        -0xbt
        -0x7t
        -0x4t
        -0xdt
        -0xat
        0x7et
        0x7dt
        0x7bt
        0x70t
        0x72t
        0x71t
        0x74t
        0x7ft
        0x77t
        0x7at
        0x78t
        0x75t
        0x79t
        0x7ct
        0x73t
        0x76t
        -0x52t
        -0x53t
        -0x55t
        -0x60t
        -0x5et
        -0x5ft
        -0x5ct
        -0x51t
        -0x59t
        -0x56t
        -0x58t
        -0x5bt
        -0x57t
        -0x54t
        -0x5dt
        -0x5at
        -0x72t
        -0x73t
        -0x75t
        -0x80t
        -0x7et
        -0x7ft
        -0x7ct
        -0x71t
        -0x79t
        -0x76t
        -0x78t
        -0x7bt
        -0x77t
        -0x74t
        -0x7dt
        -0x7at
        0x5et
        0x5dt
        0x5bt
        0x50t
        0x52t
        0x51t
        0x54t
        0x5ft
        0x57t
        0x5at
        0x58t
        0x55t
        0x59t
        0x5ct
        0x53t
        0x56t
        -0x62t
        -0x63t
        -0x65t
        -0x70t
        -0x6et
        -0x6ft
        -0x6ct
        -0x61t
        -0x69t
        -0x66t
        -0x68t
        -0x6bt
        -0x67t
        -0x64t
        -0x6dt
        -0x6at
        -0x32t
        -0x33t
        -0x35t
        -0x40t
        -0x3et
        -0x3ft
        -0x3ct
        -0x31t
        -0x39t
        -0x36t
        -0x38t
        -0x3bt
        -0x37t
        -0x34t
        -0x3dt
        -0x3at
        0x3et
        0x3dt
        0x3bt
        0x30t
        0x32t
        0x31t
        0x34t
        0x3ft
        0x37t
        0x3at
        0x38t
        0x35t
        0x39t
        0x3ct
        0x33t
        0x36t
        0x6et
        0x6dt
        0x6bt
        0x60t
        0x62t
        0x61t
        0x64t
        0x6ft
        0x67t
        0x6at
        0x68t
        0x65t
        0x69t
        0x6ct
        0x63t
        0x66t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        -0x7et
        -0x76t
        0x0t
        -0x75t
        0x1t
        -0x7ft
        0x9t
        -0x76t
        -0x78t
        0x9t
        0xat
        -0x75t
        -0x75t
        -0x77t
        0x3t
        0x2t
        -0x80t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x0
        0x1
        0x6
        0x4
        0x3
        0x4
        0x4
        0x6
        0x7
        0x4
        0x3
        0x2
        0x3
        0x1
        0x7
        0x1
        0x5
        0x7
        0x5
        0x0
        0x2
        0x2
        0x5
        0x0
        0x6
    .end array-data
.end method

.method private KeccakP200Round([BI)V
    .locals 9

    const/16 v0, 0x19

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-byte v5, v0, v2

    invoke-direct {p0, v2, v4}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->index(II)I

    move-result v6

    aget-byte v6, p1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    add-int/lit8 v4, v2, 0x5

    add-int/lit8 v5, v2, 0x1

    rem-int/lit8 v6, v5, 0x5

    aget-byte v6, v0, v6

    const/4 v7, 0x1

    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->ROL8(BI)B

    move-result v6

    add-int/lit8 v2, v2, 0x4

    rem-int/2addr v2, v3

    aget-byte v2, v0, v2

    xor-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_3

    invoke-direct {p0, v2, v4}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->index(II)I

    move-result v5

    aget-byte v6, p1, v5

    add-int/lit8 v7, v2, 0x5

    aget-byte v7, v0, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_6

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_5

    invoke-direct {p0, v2, v4}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->index(II)I

    move-result v5

    invoke-direct {p0, v2, v4}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->index(II)I

    move-result v6

    aget-byte v6, p1, v6

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->KeccakRhoOffsets:[I

    invoke-direct {p0, v2, v4}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->index(II)I

    move-result v8

    aget v7, v7, v8

    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->ROL8(BI)B

    move-result v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_8

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_7

    mul-int/lit8 v5, v2, 0x2

    mul-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v5

    rem-int/2addr v6, v3

    invoke-direct {p0, v4, v6}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->index(II)I

    move-result v5

    invoke-direct {p0, v2, v4}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->index(II)I

    move-result v6

    aget-byte v6, v0, v6

    aput-byte v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_b

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_9

    invoke-direct {p0, v4, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->index(II)I

    move-result v5

    aget-byte v5, p1, v5

    add-int/lit8 v6, v4, 0x1

    rem-int/lit8 v7, v6, 0x5

    invoke-direct {p0, v7, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->index(II)I

    move-result v7

    aget-byte v7, p1, v7

    not-int v7, v7

    add-int/lit8 v8, v4, 0x2

    rem-int/2addr v8, v3

    invoke-direct {p0, v8, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->index(II)I

    move-result v8

    aget-byte v8, p1, v8

    and-int/2addr v7, v8

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    move v4, v6

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_a

    invoke-direct {p0, v4, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->index(II)I

    move-result v5

    aget-byte v6, v0, v4

    aput-byte v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    aget-byte v0, p1, v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->KeccakRoundConstants:[B

    aget-byte p2, v2, p2

    xor-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    return-void
.end method

.method private ROL8(BI)B
    .locals 1

    if-eqz p2, :cond_0

    and-int/lit16 p1, p1, 0xff

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x8

    ushr-int/2addr p1, p2

    xor-int/2addr p1, v0

    :cond_0
    int-to-byte p1, p1

    return p1
.end method

.method private checkAad()V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$ElephantEngine$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->m_state:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->algorithmName:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, " cannot process AAD when the length of the plaintext to be processed exceeds the a block size"

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->algorithmName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, " cannot process AAD when the length of the ciphertext to be processed exceeds the a block size"

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->algorithmName:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, " cannot be reused for encryption"

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
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
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
.end method

.method private get_c_block([B[BIII)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    mul-int p5, p5, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p5, p4, :cond_0

    invoke-static {p1, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    aput-byte v1, p1, v2

    return-void

    :cond_0
    sub-int/2addr p4, p5

    if-gt v0, p4, :cond_1

    invoke-static {p2, p3, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    invoke-static {p2, p3, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget p2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-static {p1, p4, p2, v2}, Ljava/util/Arrays;->fill([BIIB)V

    aput-byte v1, p1, p4

    :goto_0
    return-void
.end method

.method private index(II)I
    .locals 0

    mul-int/lit8 p2, p2, 0x5

    add-int/2addr p2, p1

    return p2
.end method

.method private lfsr_step([B[B)V
    .locals 7

    sget-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$ElephantEngine$ElephantParameters:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->parameters:Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    sub-int/2addr v0, v4

    aget-byte v3, p2, v2

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->rotl(B)B

    move-result v3

    aget-byte v5, p2, v5

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->rotl(B)B

    move-result v5

    xor-int/2addr v3, v5

    aget-byte v1, p2, v1

    shl-int/2addr v1, v4

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    sub-int/2addr v0, v4

    aget-byte v1, p2, v2

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->rotl(B)B

    move-result v1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v1, v3

    const/16 v3, 0x13

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v3, v3, 0x7

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    sub-int/2addr v0, v4

    aget-byte v5, p2, v2

    and-int/lit16 v6, v5, 0xff

    shl-int/2addr v6, v3

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x5

    or-int/2addr v5, v6

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v5

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    sub-int/2addr v0, v4

    invoke-static {p2, v4, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private permutation([B)V
    .locals 13

    sget-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$ElephantEngine$ElephantParameters:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->parameters:Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nRounds:I

    if-ge v3, v0, :cond_6

    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->KeccakP200Round([BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-byte v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->lfsrIV:B

    iget v5, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nSBox:I

    new-array v5, v5, [B

    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nRounds:I

    if-ge v6, v7, :cond_6

    aget-byte v7, p1, v3

    xor-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, p1, v3

    iget v7, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nSBox:I

    sub-int/2addr v7, v4

    aget-byte v8, p1, v7

    and-int/lit8 v9, v0, 0x1

    shl-int/lit8 v9, v9, 0x7

    and-int/lit8 v10, v0, 0x2

    shl-int/lit8 v10, v10, 0x5

    or-int/2addr v9, v10

    and-int/lit8 v10, v0, 0x4

    shl-int/2addr v10, v2

    or-int/2addr v9, v10

    and-int/lit8 v10, v0, 0x8

    shl-int/2addr v10, v4

    or-int/2addr v9, v10

    and-int/lit8 v10, v0, 0x10

    ushr-int/2addr v10, v4

    or-int/2addr v9, v10

    and-int/lit8 v10, v0, 0x20

    ushr-int/lit8 v11, v10, 0x3

    or-int/2addr v9, v11

    and-int/lit8 v11, v0, 0x40

    ushr-int/lit8 v12, v11, 0x5

    or-int/2addr v9, v12

    and-int/lit16 v12, v0, 0x80

    ushr-int/lit8 v12, v12, 0x7

    or-int/2addr v9, v12

    int-to-byte v9, v9

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    shl-int/2addr v0, v4

    ushr-int/lit8 v7, v11, 0x6

    ushr-int/lit8 v8, v10, 0x5

    xor-int/2addr v7, v8

    or-int/2addr v0, v7

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nSBox:I

    if-ge v7, v8, :cond_2

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->sBoxLayer:[B

    aget-byte v9, p1, v7

    and-int/lit16 v9, v9, 0xff

    aget-byte v8, v8, v9

    aput-byte v8, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([BB)V

    const/4 v7, 0x0

    :goto_3
    iget v8, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nSBox:I

    if-ge v7, v8, :cond_5

    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0x8

    if-ge v8, v9, :cond_4

    shl-int/lit8 v9, v7, 0x3

    add-int/2addr v9, v8

    iget v10, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nBits:I

    add-int/lit8 v11, v10, -0x1

    if-eq v9, v11, :cond_3

    mul-int v9, v9, v10

    shr-int/2addr v9, v1

    add-int/lit8 v10, v10, -0x1

    rem-int/2addr v9, v10

    :cond_3
    ushr-int/lit8 v10, v9, 0x3

    aget-byte v11, v5, v10

    aget-byte v12, p1, v7

    and-int/lit16 v12, v12, 0xff

    ushr-int/2addr v12, v8

    and-int/2addr v12, v4

    and-int/lit8 v9, v9, 0x7

    shl-int v9, v12, v9

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v5, v3, p1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void
.end method

.method private processAADBytes([B)V
    .locals 8

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->checkAad()V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adlen:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->ad:[B

    iput v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$ElephantEngine$State:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->m_state:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v3, 0x1

    const/16 v4, 0xc

    if-eq v1, v3, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->algorithmName:Ljava/lang/String;

    const-string v2, " cannot process AAD when the length of the plaintext to be processed exceeds the a block size"

    .line 1
    invoke-static {v0, v1, v2}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->algorithmName:Ljava/lang/String;

    const-string v2, " cannot process AAD when the length of the ciphertext to be processed exceeds the a block size"

    .line 3
    invoke-static {v0, v1, v2}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    iget v4, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adlen:I

    if-ne v1, v4, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-static {p1, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    aput-byte v3, p1, v2

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->algorithmName:Ljava/lang/String;

    const-string v2, " cannot be reused for encryption"

    .line 5
    invoke-static {v0, v1, v2}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->expanded_key:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->current_mask:[B

    iget v6, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->npub:[B

    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->DecAad:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    :goto_1
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->m_state:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->expanded_key:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->current_mask:[B

    iget v6, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->npub:[B

    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->EncAad:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    goto :goto_1

    :goto_2
    iget v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    sub-int/2addr v1, v4

    iget v5, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adlen:I

    iget v6, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    sub-int/2addr v5, v6

    if-gt v1, v5, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->ad:[B

    invoke-static {v0, v6, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    goto :goto_4

    :cond_4
    if-lez v5, :cond_5

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->ad:[B

    invoke-static {v7, v6, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    add-int/2addr v6, v5

    iput v6, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    :cond_5
    add-int/2addr v5, v4

    add-int/2addr v4, v1

    invoke-static {p1, v5, v4, v2}, Ljava/util/Arrays;->fill([BIIB)V

    aput-byte v3, p1, v5

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->m_state:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/16 v0, 0x9

    if-eq p1, v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->DecData:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    :goto_3
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->m_state:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    goto :goto_4

    :cond_7
    sget-object p1, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->EncData:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    goto :goto_3

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private processBytes([B[BIIIIII)I
    .locals 16

    .line 2
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p5

    iget v0, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nb_its:I

    const/4 v9, 0x0

    move/from16 v11, p4

    move v10, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v10, v11, :cond_5

    iget-object v1, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->current_mask:[B

    invoke-direct {v6, v1, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->lfsr_step([B[B)V

    if-ge v10, v8, :cond_2

    iget-object v1, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->npub:[B

    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    const/16 v3, 0xc

    invoke-static {v1, v9, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    iget v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-static {v1, v3, v2, v9}, Ljava/util/Arrays;->fill([BIIB)V

    iget-object v1, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->current_mask:[B

    iget v3, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-direct {v6, v1, v2, v9, v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xor_block([B[BII)V

    iget-object v1, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    iget v3, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-direct {v6, v1, v2, v9, v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xor_block([B[BII)V

    iget-object v1, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    invoke-direct {v6, v1}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->permutation([B)V

    iget-object v1, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->current_mask:[B

    iget v3, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-direct {v6, v1, v2, v9, v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xor_block([B[BII)V

    iget-object v1, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    iget v3, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-direct {v6, v1, v2, v9, v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xor_block([B[BII)V

    add-int/lit8 v1, v8, -0x1

    if-ne v10, v1, :cond_0

    iget v1, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    mul-int v1, v1, v10

    sub-int v1, p7, v1

    goto :goto_1

    :cond_0
    iget v1, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    :goto_1
    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    invoke-direct {v6, v2, v7, v9, v1}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xor_block([B[BII)V

    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-static {v2, v9, v12, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->forEncryption:Z

    if-eqz v2, :cond_1

    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    iget-object v3, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->outputMessage:[B

    invoke-static {v2, v9, v3, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->outputMessage:[B

    invoke-static {v7, v9, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    add-int/2addr v0, v1

    :goto_3
    move v14, v0

    goto :goto_4

    :cond_2
    move-object/from16 v12, p2

    move/from16 v13, p3

    goto :goto_3

    :goto_4
    move/from16 v15, p6

    if-lez v10, :cond_3

    if-gt v10, v15, :cond_3

    iget-object v1, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_outputMessage:[B

    add-int/lit8 v5, v10, -0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->get_c_block([B[BIII)V

    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    iget-object v1, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_mask:[B

    iget v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-direct {v6, v0, v1, v9, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xor_block([B[BII)V

    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    iget-object v1, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    iget v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-direct {v6, v0, v1, v9, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xor_block([B[BII)V

    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    invoke-direct {v6, v0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->permutation([B)V

    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    iget-object v1, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_mask:[B

    iget v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-direct {v6, v0, v1, v9, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xor_block([B[BII)V

    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    iget-object v1, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    iget v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-direct {v6, v0, v1, v9, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xor_block([B[BII)V

    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    iget-object v1, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    iget v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-direct {v6, v0, v1, v9, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xor_block([B[BII)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p8

    if-ge v10, v1, :cond_4

    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    invoke-direct {v6, v0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->processAADBytes([B)V

    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    iget v3, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-direct {v6, v0, v2, v9, v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xor_block([B[BII)V

    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    invoke-direct {v6, v0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->permutation([B)V

    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    iget v3, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-direct {v6, v0, v2, v9, v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xor_block([B[BII)V

    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    iget v3, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-direct {v6, v0, v2, v9, v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xor_block([B[BII)V

    :cond_4
    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_mask:[B

    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->current_mask:[B

    iput-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_mask:[B

    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    iput-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->current_mask:[B

    iput-object v0, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->outputMessage:[B

    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_outputMessage:[B

    iget v3, v6, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    invoke-static {v0, v9, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v14

    goto/16 :goto_0

    :cond_5
    return v0
.end method

.method private reset(Z)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag:[B

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputOff:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nb_its:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    return-void
.end method

.method private rotl(B)B
    .locals 1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, p1, 0x1

    ushr-int/lit8 p1, p1, 0x7

    or-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method private xor_block([B[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    aget-byte v1, p1, v0

    add-int v2, v0, p3

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputOff:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->forEncryption:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p2

    .line 12
    .line 13
    iget-byte v3, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    array-length v3, p1

    .line 17
    if-gt v2, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    add-int v1, v0, p2

    .line 22
    .line 23
    iget-byte v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    array-length v2, p1

    .line 27
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 31
    .line 32
    const-string v1, "output buffer is too short"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lorg/bouncycastle/crypto/engines/ElephantEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$ElephantEngine$State:[I

    .line 45
    .line 46
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->m_state:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aget v2, v2, v3

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v2, v4, :cond_3

    .line 57
    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->processAADBytes([B)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nb_its:I

    .line 67
    .line 68
    iget v4, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    .line 69
    .line 70
    mul-int v2, v2, v4

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->forEncryption:Z

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-byte v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    .line 81
    .line 82
    :goto_2
    sub-int v10, v2, v0

    .line 83
    .line 84
    array-length v0, v1

    .line 85
    div-int v1, v10, v4

    .line 86
    .line 87
    add-int/lit8 v6, v1, 0x1

    .line 88
    .line 89
    rem-int v2, v10, v4

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    move v5, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v5, v1

    .line 96
    :goto_3
    add-int/lit8 v0, v0, 0xc

    .line 97
    .line 98
    div-int/2addr v0, v4

    .line 99
    add-int/lit8 v8, v0, 0x1

    .line 100
    .line 101
    add-int/2addr v1, v3

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputMessage:[B

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    move-object v2, p1

    .line 110
    move v3, p2

    .line 111
    move v7, v10

    .line 112
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->processBytes([B[BIIIIII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, p2

    .line 117
    iget-byte v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    .line 118
    .line 119
    new-array v1, v1, [B

    .line 120
    .line 121
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag:[B

    .line 122
    .line 123
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    .line 124
    .line 125
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->expanded_key:[B

    .line 126
    .line 127
    iget v3, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    .line 128
    .line 129
    invoke-direct {p0, v1, v2, v9, v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xor_block([B[BII)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    .line 133
    .line 134
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->permutation([B)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    .line 138
    .line 139
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->expanded_key:[B

    .line 140
    .line 141
    iget v3, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    .line 142
    .line 143
    invoke-direct {p0, v1, v2, v9, v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xor_block([B[BII)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->forEncryption:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    .line 151
    .line 152
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag:[B

    .line 153
    .line 154
    iget-byte v3, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    .line 155
    .line 156
    invoke-static {v1, v9, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag:[B

    .line 160
    .line 161
    array-length v2, v1

    .line 162
    invoke-static {v1, v9, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iget-byte v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    .line 166
    .line 167
    add-int/2addr v10, v0

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputOff:I

    .line 170
    .line 171
    iget-byte v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    .line 172
    .line 173
    sub-int/2addr v0, v1

    .line 174
    iput v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputOff:I

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_4
    iget-byte v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    .line 178
    .line 179
    if-ge v0, v1, :cond_8

    .line 180
    .line 181
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    .line 182
    .line 183
    aget-byte v1, v1, v0

    .line 184
    .line 185
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputMessage:[B

    .line 186
    .line 187
    iget v3, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputOff:I

    .line 188
    .line 189
    add-int/2addr v3, v0

    .line 190
    aget-byte v2, v2, v3

    .line 191
    .line 192
    if-ne v1, v2, :cond_7

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v1, "Mac does not match"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    :goto_5
    invoke-direct {p0, v9}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->reset(Z)V

    .line 206
    .line 207
    .line 208
    return v10

    .line 209
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->algorithmName:Ljava/lang/String;

    .line 217
    .line 218
    const-string v3, " needs call init function before doFinal"

    .line 219
    .line 220
    invoke-static {v1, v2, v3}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->algorithmName:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget-byte v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    return v0
.end method

.method public getIVBytesSize()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getKeyBytesSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag:[B

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$ElephantEngine$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->m_state:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    iget-byte v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->algorithmName:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, " needs call init function before getUpdateOutputSize"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-byte v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    .line 59
    .line 60
    add-int/2addr p1, v0

    .line 61
    return p1
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

.method public getUpdateOutputSize(I)I
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$ElephantEngine$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->m_state:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputOff:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iget-byte v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->algorithmName:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, " needs call init function before getUpdateOutputSize"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputOff:I

    .line 62
    .line 63
    add-int/2addr v0, p1

    .line 64
    iget-byte p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    return v0
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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->forEncryption:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->npub:[B

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-ne v1, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    .line 47
    .line 48
    new-array v1, v1, [B

    .line 49
    .line 50
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->expanded_key:[B

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->expanded_key:[B

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->permutation([B)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->getAlgorithmName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x80

    .line 68
    .line 69
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v0, v1, v2, p2, v4}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    iput-boolean p2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->initialised:Z

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    sget-object p2, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->EncInit:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object p2, Lorg/bouncycastle/crypto/engines/ElephantEngine$State;->DecInit:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    .line 88
    .line 89
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->m_state:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    .line 90
    .line 91
    iget p2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-byte p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    .line 98
    .line 99
    :goto_1
    add-int/2addr p2, p1

    .line 100
    new-array p1, p2, [B

    .line 101
    .line 102
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputMessage:[B

    .line 103
    .line 104
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->reset(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->algorithmName:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, " key must be 128 bits long"

    .line 118
    .line 119
    invoke-static {p2, v0, v1}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->algorithmName:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, " init parameters must include a key"

    .line 137
    .line 138
    invoke-static {p2, v0, v1}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->algorithmName:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, " requires exactly 12 bytes of IV"

    .line 156
    .line 157
    invoke-static {p2, v0, v1}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->algorithmName:Ljava/lang/String;

    .line 173
    .line 174
    const-string v1, " init parameters must include an IV"

    .line 175
    .line 176
    invoke-static {p2, v0, v1}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
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

.method public processAADByte(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public processAADBytes([BII)V
    .locals 2

    .line 10
    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processByte(B[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v0, 0x0

    aput-byte p1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->processBytes([BII[BI)I

    move-result p1

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    add-int v0, v11, v12

    array-length v1, v10

    if-gt v0, v1, :cond_5

    iget-object v0, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget v1, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputOff:I

    add-int v2, v1, v12

    iget-boolean v3, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->forEncryption:Z

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-byte v3, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    :goto_0
    sub-int/2addr v2, v3

    iget v3, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    if-lt v2, v3, :cond_4

    sget-object v1, Lorg/bouncycastle/crypto/engines/ElephantEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$ElephantEngine$State:[I

    iget-object v2, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->m_state:Lorg/bouncycastle/crypto/engines/ElephantEngine$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    invoke-direct {v9, v1}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->processAADBytes([B)V

    :goto_1
    iget v1, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputOff:I

    add-int/2addr v1, v12

    iget-boolean v3, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->forEncryption:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-byte v3, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->CRYPTO_ABYTES:B

    :goto_2
    sub-int v7, v1, v3

    array-length v0, v0

    iget v1, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    div-int v14, v7, v1

    rem-int v3, v7, v1

    if-eqz v3, :cond_3

    move v3, v14

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v14, -0x1

    :goto_3
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    mul-int v0, v0, v1

    new-array v1, v0, [B

    iget-object v2, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputMessage:[B

    iget v3, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputOff:I

    invoke-static {v2, v13, v1, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputOff:I

    sub-int v15, v0, v2

    sub-int/2addr v0, v2

    invoke-static {v10, v11, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v3, p5

    move v4, v14

    move v6, v14

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->processBytes([B[BIIIIII)I

    sub-int v0, v12, v15

    iput v0, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputOff:I

    add-int v1, v11, v15

    iget-object v2, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputMessage:[B

    invoke-static {v10, v1, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nb_its:I

    add-int/2addr v0, v14

    iput v0, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nb_its:I

    iget v0, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->BLOCK_SIZE:I

    mul-int v14, v14, v0

    return v14

    :cond_4
    iget-object v0, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputMessage:[B

    invoke-static {v10, v11, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputOff:I

    add-int/2addr v0, v12

    iput v0, v9, Lorg/bouncycastle/crypto/engines/ElephantEngine;->inputOff:I

    return v13

    :cond_5
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->reset(Z)V

    return-void
.end method
