.class public Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private param:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getA()Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    :goto_0
    const/16 v5, 0x100

    invoke-static {v5, v1}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_0

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v6

    const/16 v7, 0x40

    if-ge v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    invoke-direct {v3, v1, v0}, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V

    new-instance v1, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    invoke-direct {v1, v5, v0}, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 4

    check-cast p1, Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    move-result p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/CryptoServicePurpose;->KEYGEN:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v3, "GOST3410KeyGen"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
