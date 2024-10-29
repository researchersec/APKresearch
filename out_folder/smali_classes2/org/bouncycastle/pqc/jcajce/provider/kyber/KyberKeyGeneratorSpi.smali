.class public Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi$Kyber1024;,
        Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi$Kyber512;,
        Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi$Kyber768;
    }
.end annotation


# instance fields
.field private extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

.field private genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

.field private kyberParameters:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->kyberParameters:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getKeySize()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    new-instance v2, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getKeyAlgorithmName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    :try_start_0
    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_0
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key cleanup failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getEncapsulation()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->extractSecret([B)[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getKeySize()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    new-instance v2, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getKeyAlgorithmName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    return-object v2
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    const-string v0, "key generator locked to "

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->kyberParameters:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    if-eqz p2, :cond_4

    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->kyberParameters:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown spec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
