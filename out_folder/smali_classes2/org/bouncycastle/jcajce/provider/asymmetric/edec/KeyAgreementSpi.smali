.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$XDH;
    }
.end annotation


# instance fields
.field private agreement:Lorg/bouncycastle/crypto/RawAgreement;

.field private dhuSpec:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

.field private result:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "org.bouncycastle.emulate.oracle"

    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "XDH"

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 1

    .line 2
    const-string v0, "org.bouncycastle.emulate.oracle"

    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "XDH"

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method

.method private getAgreement(Ljava/lang/String;)Lorg/bouncycastle/crypto/RawAgreement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    const-string v1, "XDH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inappropriate key for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "X448"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-lez v0, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;

    new-instance v0, Lorg/bouncycastle/crypto/agreement/X448Agreement;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/X448Agreement;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;-><init>(Lorg/bouncycastle/crypto/RawAgreement;)V

    return-object p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;

    new-instance v0, Lorg/bouncycastle/crypto/agreement/X25519Agreement;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/X25519Agreement;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;-><init>(Lorg/bouncycastle/crypto/RawAgreement;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p1, Lorg/bouncycastle/crypto/agreement/X448Agreement;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/X448Agreement;-><init>()V

    return-object p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/agreement/X25519Agreement;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/X25519Agreement;-><init>()V

    return-object p1
.end method


# virtual methods
.method public doCalcSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->result:[B

    return-object v0
.end method

.method public doInitFromKey(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of p3, p1, Ljava/security/PrivateKey;

    if-eqz p3, :cond_8

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    instance-of p3, p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    if-eqz p3, :cond_0

    const-string p3, "X25519"

    :goto_0
    invoke-direct {p0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getAgreement(Ljava/lang/String;)Lorg/bouncycastle/crypto/RawAgreement;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    if-eqz p3, :cond_7

    const-string p3, "X448"

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    const/16 v0, 0x55

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ltz p3, :cond_1

    check-cast p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->dhuSpec:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getUserKeyingMaterial()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    new-instance p3, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->dhuSpec:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->dhuSpec:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-direct {p3, p1, v0, v1}, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    invoke-interface {p2, p3}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not DHU based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p2, :cond_5

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    invoke-interface {p3, p1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    instance-of p1, p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    if-eqz p1, :cond_3

    check-cast p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;->getUserKeyingMaterial()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    if-nez p1, :cond_6

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "unsupported private key type"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "private XDH key required"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/security/PublicKey;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 18
    .line 19
    invoke-interface {p2}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-array p2, p2, [B

    .line 24
    .line 25
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->result:[B

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->dhuSpec:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 33
    .line 34
    new-instance v2, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getOtherPartyEphemeralKey()Ljava/security/PublicKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, p1, v0}, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->result:[B

    .line 50
    .line 51
    invoke-interface {p2, v2, p1, v1}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, " can only be between two parties."

    .line 72
    .line 73
    invoke-static {p2, v0, v1}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, " not initialised."

    .line 91
    .line 92
    invoke-static {p2, v0, v1}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 101
    .line 102
    const-string p2, "public XDH key required"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
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
