.class public Lorg/bouncycastle/pqc/jcajce/provider/picnic/SignatureSpi$withSha512;
.super Lorg/bouncycastle/pqc/jcajce/provider/picnic/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/picnic/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withSha512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicSigner;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicSigner;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/picnic/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/picnic/PicnicSigner;)V

    return-void
.end method
