.class Lorg/bouncycastle/crypto/hpke/DHKEM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Nsecret:I

.field private Nsk:I

.field private agreement:Lorg/bouncycastle/crypto/BasicAgreement;

.field private bitmask:B

.field domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

.field private final kemId:S

.field private kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# direct methods
.method public constructor <init>(S)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v2, 0x21

    const/16 v3, 0x40

    const/4 v4, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid kem id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HKDF;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    new-instance v6, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Curve;

    invoke-direct {v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Curve;-><init>()V

    new-instance p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    const/16 v4, 0x10

    invoke-direct {v0, v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v5, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    invoke-direct {v2, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v2}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v7

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object v9

    const-string v0, "d09e8800291cb85396cc6717393284aaa0da64ba"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v10

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    new-instance p1, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-byte v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->bitmask:B

    const/16 p1, 0x42

    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    iput v3, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    new-instance p1, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    new-instance v0, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    :goto_0
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HKDF;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve;

    invoke-direct {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve;-><init>()V

    new-instance p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    invoke-static {v5}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v1, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4, v0, v3}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object v7

    const-string v0, "a335926aa319a27a1d00896a6773a4827acdac73"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    new-instance p1, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-byte v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->bitmask:B

    const/16 p1, 0x30

    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    new-instance p1, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    new-instance v0, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HKDF;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve;

    invoke-direct {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve;-><init>()V

    new-instance p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    invoke-static {v5}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v1, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    invoke-static {v6}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4, v3, v5}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object v7

    const-string v1, "c49d360886e704936a6678e1139d26b7819f7e90"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    new-instance p1, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-byte v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->bitmask:B

    iput v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    iput v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    new-instance p1, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    new-instance v0, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HKDF;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    new-instance p1, Lorg/bouncycastle/crypto/agreement/XDHBasicAgreement;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/XDHBasicAgreement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    iput v3, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    const/16 p1, 0x38

    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    new-instance p1, Lorg/bouncycastle/crypto/generators/X448KeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/X448KeyPairGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    new-instance v0, Lorg/bouncycastle/crypto/params/X448KeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/X448KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HKDF;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    new-instance p1, Lorg/bouncycastle/crypto/agreement/XDHBasicAgreement;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/XDHBasicAgreement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    iput v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    iput v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    new-instance p1, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    new-instance v0, Lorg/bouncycastle/crypto/params/X25519KeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/X25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    goto/16 :goto_0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ExtractAndExpand([B[B)[B
    .locals 8

    const-string v0, "KEM"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iget-short v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    const/4 v1, 0x0

    const-string v2, "eae_prk"

    invoke-virtual {v0, v1, v4, v2, p1}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    move-result-object v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    const-string v5, "shared_secret"

    iget v7, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method private ValidateSk(Ljava/math/BigInteger;)Z
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result p1

    if-ge p1, v1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method private formatBigIntegerBytes([BI)[B
    .locals 3

    new-array v0, p2, [B

    array-length v1, p1

    const/4 v2, 0x0

    if-gt v1, p2, :cond_0

    array-length v1, p1

    sub-int/2addr p2, v1

    array-length v1, p1

    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, p2

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public AuthDecap([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->DeserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/BasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->formatBigIntegerBytes([BI)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/BasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v1, p3}, Lorg/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->formatBigIntegerBytes([BI)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p2

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->ExtractAndExpand([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public AuthEncap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/BasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v1, p1}, Lorg/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->formatBigIntegerBytes([BI)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/bouncycastle/crypto/BasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v2, p1}, Lorg/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/hpke/DHKEM;->formatBigIntegerBytes([BI)[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p2

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->ExtractAndExpand([B[B)[B

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [[B

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object v0, p2, p1

    return-object p2
.end method

.method public Decap([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[B
    .locals 3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->DeserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/BasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->formatBigIntegerBytes([BI)[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->ExtractAndExpand([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public DeriveKeyPair([B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_4

    .line 5
    .line 6
    const-string v0, "KEM"

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-short v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-short v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    const-string v3, "dkp_prk"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "invalid kem id"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v0, v3, p1}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v8, v1, [B

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_0
    const/16 v2, 0xff

    .line 58
    .line 59
    if-gt v10, v2, :cond_1

    .line 60
    .line 61
    int-to-byte v2, v10

    .line 62
    aput-byte v2, v8, v9

    .line 63
    .line 64
    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 65
    .line 66
    const-string v5, "candidate"

    .line 67
    .line 68
    iget v7, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    move-object v4, v0

    .line 72
    move-object v6, v8

    .line 73
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aget-byte v3, v2, v9

    .line 78
    .line 79
    iget-byte v4, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->bitmask:B

    .line 80
    .line 81
    and-int/2addr v3, v4

    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, v2, v9

    .line 84
    .line 85
    new-instance v3, Ljava/math/BigInteger;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/hpke/DHKEM;->ValidateSk(Ljava/math/BigInteger;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    new-instance p1, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 97
    .line 98
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0, v3}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 119
    .line 120
    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 121
    .line 122
    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 126
    .line 127
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "DeriveKeyPairError"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 143
    .line 144
    invoke-virtual {v1, v4, v0, v3, p1}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    iget v7, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 152
    .line 153
    const-string v5, "sk"

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([B)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 176
    .line 177
    invoke-virtual {v1, v4, v0, v3, p1}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    iget v7, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 185
    .line 186
    const-string v5, "sk"

    .line 187
    .line 188
    move-object v4, v0

    .line 189
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>([B)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 199
    .line 200
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "input keying material should have length at least "

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 218
    .line 219
    const-string v2, " bytes"

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, LM4/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public DeserializePrivateKey([B[B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->DeserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iget-short v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid kem id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-object v2, p2

    check-cast v2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p1

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([B)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>([B)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public DeserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    iget-short v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid kem id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;-><init>([B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/hpke/DHKEM;->Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B

    move-result-object p1

    return-object p1
.end method

.method public Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/BasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->agreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->formatBigIntegerBytes([BI)[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->ExtractAndExpand([B[B)[B

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-object v0
.end method

.method public GeneratePrivateKey()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public SerializePrivateKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 2

    iget-short v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid kem id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iget v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/hpke/DHKEM;->formatBigIntegerBytes([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->getEncoded()[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 2

    iget-short v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid kem id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
