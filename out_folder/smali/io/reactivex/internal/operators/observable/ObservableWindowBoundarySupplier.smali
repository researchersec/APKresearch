.class public final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;
.super Lj63;
.source "ObservableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;",
        "Lb33<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg33<",
            "TB;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg33<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->a:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-",
            "Lb33<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->a:I

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->a:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;-><init>(Li33;ILjava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Lj63;->a:Lg33;

    invoke-interface {p1, v0}, Lg33;->subscribe(Li33;)V

    return-void
.end method
