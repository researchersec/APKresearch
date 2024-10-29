.class public Lorg/bouncycastle/crypto/engines/AsconEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/AsconEngine$AsconParameters;,
        Lorg/bouncycastle/crypto/engines/AsconEngine$State;
    }
.end annotation


# instance fields
.field private final ASCON_AEAD_RATE:I

.field private final ASCON_IV:J

.field private final CRYPTO_ABYTES:I

.field private final CRYPTO_KEYBYTES:I

.field private K0:J

.field private K1:J

.field private K2:J

.field private N0:J

.field private N1:J

.field private final algorithmName:Ljava/lang/String;

.field private final asconParameters:Lorg/bouncycastle/crypto/engines/AsconEngine$AsconParameters;

.field private initialAssociatedText:[B

.field private final m_buf:[B

.field private m_bufPos:I

.field private final m_bufferSizeDecrypt:I

.field private m_state:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

.field private mac:[B

.field private final nr:I

.field private x0:J

.field private x1:J

.field private x2:J

.field private x3:J

.field private x4:J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/AsconEngine$AsconParameters;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/crypto/engines/AsconEngine$State;->Uninitialized:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_state:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->asconParameters:Lorg/bouncycastle/crypto/engines/AsconEngine$AsconParameters;

    sget-object v0, Lorg/bouncycastle/crypto/engines/AsconEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$AsconEngine$AsconParameters:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/16 v2, 0x10

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_KEYBYTES:I

    iput v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_ABYTES:I

    iput v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    const-wide v2, -0x7fbff3fa00000000L    # -1.785284289241434E-307

    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_IV:J

    const-string p1, "Ascon-128 AEAD"

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->algorithmName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter setting for ASCON AEAD"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_KEYBYTES:I

    iput v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_ABYTES:I

    iput v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    const-wide v2, -0x7f7ff3f800000000L

    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_IV:J

    const-string p1, "Ascon-128a AEAD"

    goto :goto_0

    :cond_2
    const/16 p1, 0x14

    iput p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_KEYBYTES:I

    iput v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_ABYTES:I

    iput v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    const-wide v2, -0x5fbff3fa00000000L    # -2.393674885049323E-153

    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_IV:J

    const-string p1, "Ascon-80pq AEAD"

    goto :goto_0

    :goto_1
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    if-ne p1, v1, :cond_3

    const/4 v1, 0x6

    :cond_3
    iput v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->nr:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_ABYTES:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufferSizeDecrypt:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    return-void
.end method

.method private P(I)V
    .locals 2

    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0xf0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->ROUND(J)V

    const-wide/16 v0, 0xe1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->ROUND(J)V

    const-wide/16 v0, 0xd2

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->ROUND(J)V

    const-wide/16 v0, 0xc3

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->ROUND(J)V

    :cond_0
    const-wide/16 v0, 0xb4

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->ROUND(J)V

    const-wide/16 v0, 0xa5

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->ROUND(J)V

    :cond_1
    const-wide/16 v0, 0x96

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->ROUND(J)V

    const-wide/16 v0, 0x87

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->ROUND(J)V

    const-wide/16 v0, 0x78

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->ROUND(J)V

    const-wide/16 v0, 0x69

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->ROUND(J)V

    const-wide/16 v0, 0x5a

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->ROUND(J)V

    const-wide/16 v0, 0x4b

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->ROUND(J)V

    return-void
.end method

.method private PAD(I)J
    .locals 2

    shl-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x38

    const-wide/16 v0, 0x80

    shl-long/2addr v0, p1

    return-wide v0
.end method

.method private ROUND(J)V
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    iget-wide v3, v0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    xor-long v5, v1, v3

    iget-wide v7, v0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x2:J

    xor-long/2addr v5, v7

    iget-wide v9, v0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x3:J

    xor-long/2addr v5, v9

    xor-long v5, v5, p1

    xor-long v11, v1, v7

    iget-wide v13, v0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x4:J

    xor-long/2addr v11, v13

    xor-long v11, v11, p1

    and-long/2addr v11, v3

    xor-long/2addr v5, v11

    xor-long v11, v1, v7

    xor-long/2addr v11, v9

    xor-long/2addr v11, v13

    xor-long v11, v11, p1

    xor-long v15, v3, v7

    xor-long v15, v15, p1

    xor-long v17, v3, v9

    and-long v15, v15, v17

    xor-long/2addr v11, v15

    xor-long v15, v3, v7

    xor-long/2addr v15, v13

    xor-long v15, v15, p1

    and-long v17, v9, v13

    move-wide/from16 v19, v11

    xor-long v11, v15, v17

    xor-long v15, v1, v3

    xor-long/2addr v7, v15

    xor-long v7, v7, p1

    move-wide v15, v11

    not-long v11, v1

    xor-long v17, v9, v13

    and-long v11, v11, v17

    xor-long/2addr v7, v11

    xor-long/2addr v9, v3

    xor-long/2addr v9, v13

    xor-long/2addr v1, v13

    and-long/2addr v1, v3

    xor-long/2addr v1, v9

    const/16 v3, 0x13

    invoke-static {v5, v6, v3}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide v3

    xor-long/2addr v3, v5

    const/16 v9, 0x1c

    invoke-static {v5, v6, v9}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide v5

    xor-long/2addr v3, v5

    iput-wide v3, v0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    const/16 v3, 0x27

    move-wide/from16 v4, v19

    invoke-static {v4, v5, v3}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide v9

    xor-long/2addr v9, v4

    const/16 v3, 0x3d

    invoke-static {v4, v5, v3}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide v3

    xor-long/2addr v3, v9

    iput-wide v3, v0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    const/4 v3, 0x1

    move-wide v4, v15

    invoke-static {v4, v5, v3}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide v9

    xor-long/2addr v9, v4

    const/4 v3, 0x6

    invoke-static {v4, v5, v3}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide v3

    xor-long/2addr v3, v9

    not-long v3, v3

    iput-wide v3, v0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x2:J

    const/16 v3, 0xa

    invoke-static {v7, v8, v3}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide v3

    xor-long/2addr v3, v7

    const/16 v5, 0x11

    invoke-static {v7, v8, v5}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide v5

    xor-long/2addr v3, v5

    iput-wide v3, v0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x3:J

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide v3

    xor-long/2addr v3, v1

    const/16 v5, 0x29

    invoke-static {v1, v2, v5}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    move-result-wide v1

    xor-long/2addr v1, v3

    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x4:J

    return-void
.end method

.method private ascon_aeadinit()V
    .locals 6

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_IV:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    iget v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_KEYBYTES:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    iget-wide v4, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K0:J

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K1:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K2:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x2:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->N0:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x3:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->N1:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x4:J

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->P(I)V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_KEYBYTES:I

    if-ne v0, v3, :cond_1

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x2:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K0:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x2:J

    :cond_1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x3:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K1:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x3:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x4:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K2:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x4:J

    return-void
.end method

.method private checkAAD()V
    .locals 3

    sget-object v0, Lorg/bouncycastle/crypto/engines/AsconEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$AsconEngine$State:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_state:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " needs to be initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be reused for encryption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lorg/bouncycastle/crypto/engines/AsconEngine$State;->EncAad:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_state:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/bouncycastle/crypto/engines/AsconEngine$State;->DecAad:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private checkData()Z
    .locals 3

    sget-object v0, Lorg/bouncycastle/crypto/engines/AsconEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$AsconEngine$State:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_state:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " needs to be initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be reused for encryption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v0, Lorg/bouncycastle/crypto/engines/AsconEngine$State;->EncData:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->finishAAD(Lorg/bouncycastle/crypto/engines/AsconEngine$State;)V

    return v2

    :pswitch_4
    sget-object v0, Lorg/bouncycastle/crypto/engines/AsconEngine$State;->DecData:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->finishAAD(Lorg/bouncycastle/crypto/engines/AsconEngine$State;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private finishAAD(Lorg/bouncycastle/crypto/engines/AsconEngine$State;)V
    .locals 11

    sget-object v0, Lorg/bouncycastle/crypto/engines/AsconEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$AsconEngine$State:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_state:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    iget v3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    const/16 v4, -0x80

    aput-byte v4, v0, v3

    const-wide/16 v4, -0x1

    const/16 v6, 0x8

    if-lt v3, v6, :cond_1

    iget-wide v7, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v9

    xor-long/2addr v7, v9

    iput-wide v7, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    iget-wide v7, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v9

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    sub-int/2addr v0, v6

    shl-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x38

    shl-long v2, v4, v0

    and-long/2addr v2, v9

    xor-long/2addr v2, v7

    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v8

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    shl-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x38

    shl-long v2, v4, v0

    and-long/2addr v2, v8

    xor-long/2addr v2, v6

    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->nr:I

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->P(I)V

    :goto_1
    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x4:J

    const-wide/16 v4, 0x1

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x4:J

    iput v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_state:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    return-void
.end method

.method private finishData(Lorg/bouncycastle/crypto/engines/AsconEngine$State;)V
    .locals 9

    sget-object v0, Lorg/bouncycastle/crypto/engines/AsconEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$AsconEngine$AsconParameters:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->asconParameters:Lorg/bouncycastle/crypto/engines/AsconEngine$AsconParameters;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K1:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x2:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K2:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x2:J

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x2:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K1:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x2:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x3:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K2:J

    :goto_0
    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x3:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K0:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    iget-wide v5, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K1:J

    shr-long v7, v5, v4

    or-long/2addr v2, v7

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x2:J

    shl-long v2, v5, v4

    iget-wide v5, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K2:J

    shr-long v7, v5, v4

    or-long/2addr v2, v7

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x2:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x3:J

    shl-long v2, v5, v4

    goto :goto_0

    :goto_1
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->P(I)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x3:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K1:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x3:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x4:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K2:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x4:J

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_state:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    return-void
.end method

.method private processBufferAAD([BI)V
    .locals 4

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    add-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide p1

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->nr:I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->P(I)V

    return-void
.end method

.method private processBufferDecrypt([BI[BI)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    xor-long/2addr v2, v0

    invoke-static {v2, v3, p3, p4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    xor-long/2addr v0, p1

    add-int/lit8 p4, p4, 0x8

    invoke-static {v0, v1, p3, p4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->nr:I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->P(I)V

    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private processBufferEncrypt([BI[BI)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    invoke-static {v0, v1, p3, p4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    add-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide p1

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    add-int/lit8 p4, p4, 0x8

    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->nr:I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->P(I)V

    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private processFinalDecrypt([BII[BI)V
    .locals 7

    const-wide/16 v0, -0x1

    const/16 v2, 0x8

    if-lt p3, v2, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v3

    iget-wide v5, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    xor-long/2addr v5, v3

    iput-wide v5, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    invoke-static {v5, v6, p4, p5}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iput-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    add-int/2addr p2, v2

    add-int/2addr p5, v2

    add-int/lit8 p3, p3, -0x8

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/engines/AsconEngine;->PAD(I)J

    move-result-wide v4

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong_High([BII)J

    move-result-wide p1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    xor-long/2addr v2, p1

    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    invoke-static {v2, v3, p4, p5, p3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian_High(J[BII)V

    iget-wide p4, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    shl-int/lit8 p3, p3, 0x3

    ushr-long/2addr v0, p3

    and-long p3, p4, v0

    xor-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/engines/AsconEngine;->PAD(I)J

    move-result-wide v4

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong_High([BII)J

    move-result-wide p1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    xor-long/2addr v2, p1

    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    invoke-static {v2, v3, p4, p5, p3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian_High(J[BII)V

    iget-wide p4, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    shl-int/lit8 p3, p3, 0x3

    ushr-long/2addr v0, p3

    and-long p3, p4, v0

    xor-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    :cond_1
    :goto_0
    sget-object p1, Lorg/bouncycastle/crypto/engines/AsconEngine$State;->DecFinal:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->finishData(Lorg/bouncycastle/crypto/engines/AsconEngine$State;)V

    return-void
.end method

.method private processFinalEncrypt([BII[BI)V
    .locals 5

    const/16 v0, 0x8

    if-lt p3, v0, :cond_0

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    invoke-static {v1, v2, p4, p5}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    add-int/2addr p2, v0

    add-int/2addr p5, v0

    add-int/lit8 p3, p3, -0x8

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/engines/AsconEngine;->PAD(I)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong_High([BII)J

    move-result-wide p1

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x1:J

    :goto_0
    invoke-static {p1, p2, p4, p5, p3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian_High(J[BII)V

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/engines/AsconEngine;->PAD(I)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong_High([BII)J

    move-result-wide p1

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x0:J

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lorg/bouncycastle/crypto/engines/AsconEngine$State;->EncFinal:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->finishData(Lorg/bouncycastle/crypto/engines/AsconEngine$State;)V

    return-void
.end method

.method private reset(Z)V
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->mac:[B

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    sget-object v0, Lorg/bouncycastle/crypto/engines/AsconEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$AsconEngine$State:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_state:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs to be initialized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p1, Lorg/bouncycastle/crypto/engines/AsconEngine$State;->EncFinal:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_state:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    return-void

    :pswitch_1
    sget-object v0, Lorg/bouncycastle/crypto/engines/AsconEngine$State;->DecInit:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_state:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    :pswitch_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->ascon_aeadinit()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->initialAssociatedText:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->processAADBytes([BII)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->checkData()Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, "output buffer too short"

    if-eqz v0, :cond_1

    iget v6, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_ABYTES:I

    add-int/2addr v0, v6

    add-int v3, p2, v0

    array-length v4, p1

    if-gt v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    const/4 v5, 0x0

    move-object v3, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/engines/AsconEngine;->processFinalEncrypt([BII[BI)V

    iget v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_ABYTES:I

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->mac:[B

    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x3:J

    invoke-static {v3, v4, v2, v5}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x4:J

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->mac:[B

    invoke-static {v2, v3, v4, v1}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->mac:[B

    iget v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    add-int/2addr p2, v2

    iget v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_ABYTES:I

    invoke-static {v1, v5, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/engines/AsconEngine;->reset(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_ABYTES:I

    if-lt v0, v3, :cond_4

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    add-int v3, p2, v0

    array-length v4, p1

    if-gt v3, v4, :cond_3

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    const/4 v6, 0x0

    move-object v4, p0

    move v7, v0

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/AsconEngine;->processFinalDecrypt([BII[BI)V

    iget-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x3:J

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    iget v3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    xor-long/2addr p1, v2

    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x3:J

    iget-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x4:J

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    iget v3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v1

    xor-long/2addr p1, v1

    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x4:J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->x3:J

    or-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->reset(Z)V

    :goto_0
    return v0

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mac check in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->algorithmName:Ljava/lang/String;

    return-object v0
.end method

.method public getAlgorithmVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "v1.2"

    return-object v0
.end method

.method public getIVBytesSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_ABYTES:I

    return v0
.end method

.method public getKeyBytesSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_KEYBYTES:I

    return v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->mac:[B

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-object v1, Lorg/bouncycastle/crypto/engines/AsconEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$AsconEngine$State:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_state:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_ABYTES:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    add-int/2addr p1, v1

    iget v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_ABYTES:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_ABYTES:I

    add-int/2addr p1, v0

    return p1

    :cond_2
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_ABYTES:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public getUpdateOutputSize(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-object v1, Lorg/bouncycastle/crypto/engines/AsconEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$AsconEngine$State:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_state:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    add-int/2addr p1, v1

    :cond_1
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_ABYTES:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    add-int/2addr p1, v0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    rem-int v0, p1, v0

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
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->initialAssociatedText:[B

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_ABYTES:I

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Invalid value for MAC size: "

    .line 38
    .line 39
    invoke-static {p2, v0}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->initialAssociatedText:[B

    .line 66
    .line 67
    :goto_0
    if-eqz v2, :cond_7

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    array-length v0, v3

    .line 72
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_ABYTES:I

    .line 73
    .line 74
    if-ne v0, v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v2, v0

    .line 81
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_KEYBYTES:I

    .line 82
    .line 83
    if-ne v2, v4, :cond_5

    .line 84
    .line 85
    new-instance v2, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->getAlgorithmName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v5, 0x80

    .line 92
    .line 93
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v2, v4, v5, p2, v6}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {v3, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iput-wide v4, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->N0:J

    .line 109
    .line 110
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->N1:J

    .line 115
    .line 116
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_KEYBYTES:I

    .line 117
    .line 118
    const/16 v3, 0x10

    .line 119
    .line 120
    if-ne v2, v3, :cond_2

    .line 121
    .line 122
    invoke-static {v0, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K1:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    :goto_1
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K2:J

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/16 v1, 0x14

    .line 136
    .line 137
    if-ne v2, v1, :cond_4

    .line 138
    .line 139
    invoke-static {v0, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-long v1, p2

    .line 144
    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K0:J

    .line 145
    .line 146
    const/4 p2, 0x4

    .line 147
    invoke-static {v0, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K1:J

    .line 152
    .line 153
    const/16 p2, 0xc

    .line 154
    .line 155
    invoke-static {v0, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    goto :goto_1

    .line 160
    :goto_2
    if-eqz p1, :cond_3

    .line 161
    .line 162
    sget-object p1, Lorg/bouncycastle/crypto/engines/AsconEngine$State;->EncInit:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    sget-object p1, Lorg/bouncycastle/crypto/engines/AsconEngine$State;->DecInit:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    .line 166
    .line 167
    :goto_3
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_state:Lorg/bouncycastle/crypto/engines/AsconEngine$State;

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->reset(Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->asconParameters:Lorg/bouncycastle/crypto/engines/AsconEngine$AsconParameters;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " key must be "

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_KEYBYTES:I

    .line 198
    .line 199
    const-string v1, " bytes long"

    .line 200
    .line 201
    invoke-static {p2, v0, v1}, LM4/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->asconParameters:Lorg/bouncycastle/crypto/engines/AsconEngine$AsconParameters;

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " requires exactly "

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->CRYPTO_ABYTES:I

    .line 227
    .line 228
    const-string v1, " bytes of IV"

    .line 229
    .line 230
    invoke-static {p2, v0, v1}, LM4/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string p2, "Ascon Init parameters must include a key"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string p2, "invalid parameters passed to Ascon"

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
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
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->checkAAD()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->processBufferAAD([BI)V

    :cond_0
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-gtz p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->checkAAD()V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    sub-int/2addr v2, v0

    if-ge p3, v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    return-void

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->processBufferAAD([BI)V

    :cond_2
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    if-lt p3, v0, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AsconEngine;->processBufferAAD([BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    return-void

    :cond_4
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

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/AsconEngine;->processBytes([BII[BI)I

    move-result p1

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_7

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->checkData()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    if-lez v0, :cond_1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    sub-int/2addr v2, v0

    if-ge p3, v2, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    return v1

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    invoke-direct {p0, v0, v1, p4, p5}, Lorg/bouncycastle/crypto/engines/AsconEngine;->processBufferEncrypt([BI[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    if-lt p3, v2, :cond_6

    add-int v2, p5, v0

    invoke-direct {p0, p1, p2, p4, v2}, Lorg/bouncycastle/crypto/engines/AsconEngine;->processBufferEncrypt([BI[BI)V

    iget v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufferSizeDecrypt:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    sub-int/2addr v0, v2

    if-ge p3, v0, :cond_3

    iget-object p4, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    iget v4, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    if-lt v3, v4, :cond_5

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    add-int v4, p5, v2

    invoke-direct {p0, v3, v1, p4, v4}, Lorg/bouncycastle/crypto/engines/AsconEngine;->processBufferDecrypt([BI[BI)V

    iget v3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    iget v4, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    sub-int/2addr v3, v4

    iput v3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    invoke-static {v5, v4, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    add-int/2addr v2, v3

    add-int/2addr v0, v3

    if-ge p3, v0, :cond_4

    iget-object p4, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    iget p5, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    return v2

    :cond_5
    sub-int/2addr v4, v3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    invoke-static {p1, p2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    add-int v3, p5, v2

    invoke-direct {p0, v0, v1, p4, v3}, Lorg/bouncycastle/crypto/engines/AsconEngine;->processBufferDecrypt([BI[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    add-int/2addr v2, v0

    move v0, v2

    :goto_2
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufferSizeDecrypt:I

    if-lt p3, v2, :cond_6

    add-int v2, p5, v0

    invoke-direct {p0, p1, p2, p4, v2}, Lorg/bouncycastle/crypto/engines/AsconEngine;->processBufferDecrypt([BI[BI)V

    iget v2, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->ASCON_AEAD_RATE:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_6
    iget-object p4, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_buf:[B

    invoke-static {p1, p2, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->m_bufPos:I

    return v0

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/AsconEngine;->reset(Z)V

    return-void
.end method
