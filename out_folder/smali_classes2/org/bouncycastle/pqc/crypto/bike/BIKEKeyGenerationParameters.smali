.class public Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    return-object v0
.end method
