.class public Lpx2;
.super Lnx2;
.source "CollectionJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnx2<",
        "Ljava/util/Set<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsx2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnx2;-><init>(Lsx2;Lnx2$a;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
