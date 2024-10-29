.class public Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field private static parameters:Ljava/util/Map;


# instance fields
.field engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem640aes:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    const-string v2, "frodokem19888r3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem640shake:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    const-string v3, "frodokem19888shaker3"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem976aes:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    const-string v4, "frodokem31296r3"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem976shake:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    const-string v5, "frodokem31296shaker3"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v5, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem1344aes:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    const-string v6, "frodokem43088r3"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem1344shake:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    const-string v7, "frodokem43088shaker3"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v7, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem640aes:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem640shake:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem976aes:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem976shake:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem1344aes:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem1344shake:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Frodo"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/SpecUtil;->getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem1344shake:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->initialised:Z

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/frodo/BCFrodoPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/frodo/BCFrodoPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/frodo/BCFrodoPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/frodo/BCFrodoPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid ParameterSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
