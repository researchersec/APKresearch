.class public Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private params:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;->params:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;->params:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    return-object v0
.end method
