.class public Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private params:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;->params:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDigest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;->params:Ljava/lang/String;

    return-object v0
.end method
