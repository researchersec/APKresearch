.class public Llv2;
.super Ljava/lang/Object;
.source "AnimationManager.java"


# instance fields
.field public a:Lmv2;


# direct methods
.method public constructor <init>(Lmw2;Lnv2$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmv2;

    invoke-direct {v0, p1, p2}, Lmv2;-><init>(Lmw2;Lnv2$a;)V

    iput-object v0, p0, Llv2;->a:Lmv2;

    return-void
.end method
