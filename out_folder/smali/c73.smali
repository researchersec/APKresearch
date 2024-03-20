.class public final Lc73;
.super Lb33;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc73$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lb33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "TU;>;"
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
            "+TT;>;",
            "Lg33<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-object p1, p0, Lc73;->a:Lg33;

    .line 3
    iput-object p2, p0, Lc73;->b:Lg33;

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
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 3
    new-instance v1, Lc73$a;

    invoke-direct {v1, p0, v0, p1}, Lc73$a;-><init>(Lc73;Lio/reactivex/internal/disposables/SequentialDisposable;Li33;)V

    .line 4
    iget-object p1, p0, Lc73;->b:Lg33;

    invoke-interface {p1, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
