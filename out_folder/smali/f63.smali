.class public final Lf63;
.super Ln23;
.source "MaybeIgnoreElementCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf63$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln23;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz23<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz23<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln23;-><init>()V

    .line 2
    iput-object p1, p0, Lf63;->a:Lz23;

    return-void
.end method


# virtual methods
.method public m(Lo23;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf63;->a:Lz23;

    new-instance v1, Lf63$a;

    invoke-direct {v1, p1}, Lf63$a;-><init>(Lo23;)V

    invoke-interface {v0, v1}, Lz23;->b(Lx23;)V

    return-void
.end method
