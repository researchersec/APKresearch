.class public final Ln93;
.super Lj63;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln93$a;
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
.field public final b:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Lg33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lg33<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Ln93;->b:Lg33;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln93$a;

    iget-object v1, p0, Ln93;->b:Lg33;

    invoke-direct {v0, p1, v1}, Ln93$a;-><init>(Li33;Lg33;)V

    .line 2
    iget-object v1, v0, Ln93$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Li33;->onSubscribe(Lt33;)V

    .line 3
    iget-object p1, p0, Lj63;->a:Lg33;

    invoke-interface {p1, v0}, Lg33;->subscribe(Li33;)V

    return-void
.end method
