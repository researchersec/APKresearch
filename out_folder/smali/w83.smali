.class public final Lw83;
.super Lj63;
.source "ObservableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw83$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;",
        "La33<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-",
            "La33<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v1, Lw83$a;

    invoke-direct {v1, p1}, Lw83$a;-><init>(Li33;)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
