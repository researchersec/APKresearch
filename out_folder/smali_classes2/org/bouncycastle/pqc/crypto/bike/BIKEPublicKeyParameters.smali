.class public Lorg/bouncycastle/pqc/crypto/bike/BIKEPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyParameters;
.source "SourceFile"


# instance fields
.field publicKey:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/bike/BIKEParameters;)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEPublicKeyParameters;->publicKey:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEPublicKeyParameters;->publicKey:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
