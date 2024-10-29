.class abstract Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/crypto/Xof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Kangaroo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "KangarooBase"
.end annotation


# static fields
.field private static final BLKSIZE:I = 0x2000

.field private static final FINAL:[B

.field private static final FIRST:[B

.field private static final INTERMEDIATE:[B

.field private static final SINGLE:[B


# instance fields
.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private final singleByte:[B

.field private squeezing:Z

.field private final theChainLen:I

.field private theCurrNode:I

.field private final theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

.field private thePersonal:[B

.field private theProcessed:I

.field private final theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->SINGLE:[B

    new-array v0, v0, [B

    const/16 v1, 0xb

    aput-byte v1, v0, v3

    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->INTERMEDIATE:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->FINAL:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->FIRST:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        0x6t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(IIILorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [B

    iput-object p3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->singleByte:[B

    new-instance p3, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-direct {p3, p1, p2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;-><init>(II)V

    iput-object p3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    new-instance p3, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-direct {p3, p1, p2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;-><init>(II)V

    iput-object p3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    shr-int/lit8 p2, p1, 0x2

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theChainLen:I

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->buildPersonal([B)V

    iput-object p4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {p0, p1, p4}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method private buildPersonal([B)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    int-to-long v2, v1

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->lengthEncode(J)[B

    move-result-object v2

    if-nez p1, :cond_1

    array-length p1, v2

    add-int/2addr p1, v1

    new-array p1, p1, [B

    goto :goto_1

    :cond_1
    array-length v3, v2

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->thePersonal:[B

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static lengthEncode(J)[B
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    move-wide v5, p0

    :goto_0
    shr-long/2addr v5, v0

    cmp-long v8, v5, v3

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    add-int/lit8 v3, v7, 0x1

    new-array v3, v3, [B

    aput-byte v7, v3, v7

    :goto_1
    if-ge v2, v7, :cond_2

    sub-int v4, v7, v2

    sub-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x8

    shr-long v4, p0, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method private processData([BII)V
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->squeezing:Z

    if-nez v0, :cond_5

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    const/16 v2, 0x2000

    rsub-int v1, v1, 0x2000

    if-lt v1, p3, :cond_1

    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-static {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    :cond_2
    :goto_1
    if-ge v1, p3, :cond_4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->switchLeaf(Z)V

    :cond_3
    sub-int v0, p3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    add-int v4, p2, v1

    invoke-static {v3, p1, v4, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private switchFinal()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->switchLeaf(Z)V

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->lengthEncode(J)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    array-length v3, v1

    invoke-static {v2, v1, v0, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    sget-object v2, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->FINAL:[B

    array-length v3, v2

    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$500(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V

    return-void
.end method

.method private switchLeaf(Z)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    sget-object v2, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->FIRST:[B

    array-length v3, v2

    invoke-static {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    sget-object v2, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->INTERMEDIATE:[B

    array-length v3, v2

    invoke-static {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theChainLen:I

    new-array v2, v0, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-static {v3, v2, v1, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$200(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theChainLen:I

    invoke-static {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    :cond_1
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    return-void
.end method

.method private switchSingle()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    sget-object v1, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->SINGLE:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$500(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V

    return-void
.end method

.method private switchToSqueezing()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->thePersonal:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->processData([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->switchSingle()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->switchFinal()V

    :goto_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->getDigestSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->doFinal([BII)I

    move-result p1

    return p1
.end method

.method public doFinal([BII)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->squeezing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->doOutput([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->reset()V

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doOutput([BII)I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->squeezing:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->switchToSqueezing()V

    :cond_0
    if-ltz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$200(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    return p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid output length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getByteLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$100(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)I

    move-result v0

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theChainLen:I

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;)V
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;->getPersonalisation()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->buildPersonal([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->reset()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->squeezing:Z

    return-void
.end method

.method public update(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->processData([BII)V

    return-void
.end method
