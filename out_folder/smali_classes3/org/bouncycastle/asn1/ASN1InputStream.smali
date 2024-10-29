.class public Lorg/bouncycastle/asn1/ASN1InputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/BERTags;


# instance fields
.field private final lazyEvaluate:Z

.field private final limit:I

.field private final tmpBuffers:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/StreamUtil;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    .line 3
    const/16 v0, 0xb

    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->lazyEvaluate:Z

    iput-object p4, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->tmpBuffers:[[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/asn1/StreamUtil;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static createPrimitiveDERObject(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "unknown tag "

    const-string/jumbo v1, "unsupported tag "

    const/4 v2, 0x1

    const-string v3, " encountered"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->getBMPCharBuffer(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)[C

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1BMPString;->createPrimitive([C)Lorg/bouncycastle/asn1/ASN1BMPString;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1UniversalString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1UniversalString;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1GeneralString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1GeneralString;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1VisibleString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1VisibleString;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1GraphicString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1GraphicString;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1UTCTime;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1UTCTime;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1IA5String;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1IA5String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1VideotexString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1VideotexString;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1T61String;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1T61String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1PrintableString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1PrintableString;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1NumericString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1NumericString;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1RelativeOID;->createPrimitive([BZ)Lorg/bouncycastle/asn1/ASN1RelativeOID;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1UTF8String;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1UTF8String;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;->getBuffer(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)[B

    move-result-object p0

    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/ASN1Enumerated;->createPrimitive([BZ)Lorg/bouncycastle/asn1/ASN1Enumerated;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;->getBuffer(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)[B

    move-result-object p0

    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->createPrimitive([BZ)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Null;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1Null;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;->getBuffer(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method private static getBMPCharBuffer(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)[C
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_6

    div-int/lit8 v1, v0, 0x2

    new-array v2, v1, [C

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "EOF encountered in middle of BMPString"

    const/4 v8, 0x2

    if-lt v0, v3, :cond_1

    invoke-static {p0, v4, v5, v3}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    move-result v9

    if-ne v9, v3, :cond_0

    aget-byte v7, v4, v5

    shl-int/2addr v7, v3

    const/4 v9, 0x1

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v6

    add-int/lit8 v7, v6, 0x1

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x3

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x2

    const/4 v8, 0x4

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x5

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x3

    const/4 v8, 0x6

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x7

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-lez v0, :cond_4

    invoke-static {p0, v4, v5, v0}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    move-result v9

    if-ne v9, v0, :cond_3

    :cond_2
    add-int/lit8 v7, v5, 0x1

    aget-byte v9, v4, v5

    shl-int/2addr v9, v3

    add-int/2addr v5, v8

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v10, v6, 0x1

    or-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v6

    move v6, v10

    if-lt v5, v0, :cond_2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    move-result p0

    if-nez p0, :cond_5

    if-ne v1, v6, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "malformed BMPString encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getBuffer(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    move-result v0

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->readAllIntoByteArray([B)V

    return-object v1
.end method

.method public static readLength(Ljava/io/InputStream;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ltz v0, :cond_8

    const/16 v1, 0xff

    if-eq v1, v0, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_5

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_2

    if-lt v1, p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p2, "corrupted stream - out of bounds length found: "

    const-string v0, " >= "

    .line 2
    invoke-static {p2, v1, v0, p1}, LM4/h;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "long form definite-length more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid long form definite-length 0xFF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readTagNumber(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    ushr-int/lit8 p1, v0, 0x18

    if-nez p1, :cond_3

    shl-int/lit8 p1, v0, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr p1, v2

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move p1, v0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return p1
.end method


# virtual methods
.method public buildConstructedBitString(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1BitString;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v4, v3, Lorg/bouncycastle/asn1/ASN1BitString;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/bouncycastle/asn1/ASN1BitString;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown object encountered in constructed BIT STRING: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/BERBitString;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/BERBitString;-><init>([Lorg/bouncycastle/asn1/ASN1BitString;)V

    return-object p1
.end method

.method public buildConstructedOctetString(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1OctetString;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v4, v3, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/bouncycastle/asn1/ASN1OctetString;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown object encountered in constructed OCTET STRING: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/BEROctetString;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([Lorg/bouncycastle/asn1/ASN1OctetString;)V

    return-object p1
.end method

.method public buildObject(III)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, v1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;II)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p3, p1, 0xe0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->tmpBuffers:[[B

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->createPrimitiveDERObject(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    and-int/lit16 p3, p1, 0xc0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p3, p2, v1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readTaggedObjectDL(IIZLorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 p1, 0x3

    .line 36
    if-eq p2, p1, :cond_9

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    if-eq p2, p1, :cond_8

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    if-eq p2, p1, :cond_7

    .line 44
    .line 45
    const/16 p1, 0x10

    .line 46
    .line 47
    if-eq p2, p1, :cond_4

    .line 48
    .line 49
    const/16 p1, 0x11

    .line 50
    .line 51
    if-ne p2, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lorg/bouncycastle/asn1/DLFactory;->createSet(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DLSet;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string/jumbo p3, "unknown tag "

    .line 65
    .line 66
    .line 67
    const-string v0, " encountered"

    .line 68
    .line 69
    invoke-static {p3, p2, v0}, Lp/v;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ge p1, v1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lorg/bouncycastle/asn1/DLFactory;->EMPTY_SEQUENCE:Lorg/bouncycastle/asn1/DLSequence;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    iget-boolean p1, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->lazyEvaluate:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    new-instance p1, Lorg/bouncycastle/asn1/LazyEncodedSequence;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/LazyEncodedSequence;-><init>([B)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lorg/bouncycastle/asn1/DLFactory;->createSequence(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DLSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lorg/bouncycastle/asn1/DLFactory;->createSequence(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DLSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DLSequence;->toASN1External()Lorg/bouncycastle/asn1/ASN1External;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_8
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->buildConstructedOctetString(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_9
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->buildConstructedBitString(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
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
.end method

.method public getLimit()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    return v0
.end method

.method public readFully([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "EOF encountered in middle of object"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readLength()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readLength(Ljava/io/InputStream;IZ)I

    move-result v0

    return v0
.end method

.method public readObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readTagNumber(Ljava/io/InputStream;I)I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readLength()I

    move-result v2

    if-ltz v2, :cond_2

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->buildObject(III)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_9

    new-instance v2, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    iget v3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    invoke-direct {v2, p0, v3}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget v4, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->tmpBuffers:[[B

    invoke-direct {v3, v2, v4, v5}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 v0, v0, 0xc0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0, v1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->loadTaggedIL(II)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-ne v1, v0, :cond_4

    invoke-static {v3}, Lorg/bouncycastle/asn1/BERSetParser;->parse(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/BERSet;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v3}, Lorg/bouncycastle/asn1/BERSequenceParser;->parse(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/BERSequence;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v3}, Lorg/bouncycastle/asn1/DERExternalParser;->parse(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/DLExternal;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v3}, Lorg/bouncycastle/asn1/BEROctetStringParser;->parse(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/BEROctetString;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v3}, Lorg/bouncycastle/asn1/BERBitStringParser;->parse(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/BERBitString;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readTaggedObjectDL(IIZLorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->createPrimitive(II[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p4}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->createConstructedDL(IILorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1
.end method

.method public readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1
.end method

.method public readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    iget-boolean v2, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->lazyEvaluate:Z

    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->tmpBuffers:[[B

    invoke-direct {v1, p1, v0, v2, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ[[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    return-object p1
.end method
