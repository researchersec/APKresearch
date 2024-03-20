.class public final Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.super Lb33;
.source "MaybeToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb33<",
        "TT;>;",
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
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->a:Lz23;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->a:Lz23;

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;-><init>(Li33;)V

    .line 3
    invoke-interface {v0, v1}, Lz23;->b(Lx23;)V

    return-void
.end method
