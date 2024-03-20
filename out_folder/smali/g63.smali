.class public final Lg63;
.super Lc63;
.source "MaybeMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg63$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc63<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz23;Lj43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz23<",
            "TT;>;",
            "Lj43<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc63;-><init>(Lz23;)V

    .line 2
    iput-object p2, p0, Lg63;->a:Lj43;

    return-void
.end method


# virtual methods
.method public d(Lx23;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx23<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc63;->a:Lz23;

    new-instance v1, Lg63$a;

    iget-object v2, p0, Lg63;->a:Lj43;

    invoke-direct {v1, p1, v2}, Lg63$a;-><init>(Lx23;Lj43;)V

    invoke-interface {v0, v1}, Lz23;->b(Lx23;)V

    return-void
.end method
