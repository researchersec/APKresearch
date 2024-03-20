.class public final Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;
.super Lb33;
.source "SingleFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb33<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final a:Lo33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo33<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo33;Lj43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo33<",
            "TT;>;",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->a:Lo33;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->a:Lj43;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->a:Lj43;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;-><init>(Li33;Lj43;)V

    .line 2
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->a:Lo33;

    invoke-interface {p1, v0}, Lo33;->c(Lm33;)V

    return-void
.end method
