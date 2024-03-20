.class public final Ly83;
.super Lj63;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly83$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lg33<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final a:Z


# direct methods
.method public constructor <init>(Lg33;Lj43;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lj43<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lg33<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Ly83;->a:Lj43;

    .line 3
    iput-boolean p3, p0, Ly83;->a:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly83$a;

    iget-object v1, p0, Ly83;->a:Lj43;

    iget-boolean v2, p0, Ly83;->a:Z

    invoke-direct {v0, p1, v1, v2}, Ly83$a;-><init>(Li33;Lj43;Z)V

    .line 2
    iget-object v1, v0, Ly83$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Li33;->onSubscribe(Lt33;)V

    .line 3
    iget-object p1, p0, Lj63;->a:Lg33;

    invoke-interface {p1, v0}, Lg33;->subscribe(Li33;)V

    return-void
.end method
