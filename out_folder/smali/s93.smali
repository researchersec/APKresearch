.class public final Ls93;
.super Lj63;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls93$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;",
        "Lmb3<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lj33;

.field public final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lg33;Ljava/util/concurrent/TimeUnit;Lj33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p3, p0, Ls93;->a:Lj33;

    .line 3
    iput-object p2, p0, Ls93;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-",
            "Lmb3<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v1, Ls93$a;

    iget-object v2, p0, Ls93;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ls93;->a:Lj33;

    invoke-direct {v1, p1, v2, v3}, Ls93$a;-><init>(Li33;Ljava/util/concurrent/TimeUnit;Lj33;)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
